:global COMMENT
/ip firewall address-list
:do {add list=AS36127 comment=$COMMENT address=134.195.52.0/24} on-error {}
