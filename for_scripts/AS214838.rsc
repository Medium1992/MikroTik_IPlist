:global COMMENT
/ip firewall address-list
:do {add list=AS214838 comment=$COMMENT address=141.11.155.0/24} on-error {}
