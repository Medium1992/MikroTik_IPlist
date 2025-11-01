:global COMMENT
/ip firewall address-list
:do {add list=AS202278 comment=$COMMENT address=80.75.214.0/24} on-error {}
