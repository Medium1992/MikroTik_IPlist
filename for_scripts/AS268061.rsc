:global COMMENT
/ip firewall address-list
:do {add list=AS268061 comment=$COMMENT address=45.168.136.0/22} on-error {}
