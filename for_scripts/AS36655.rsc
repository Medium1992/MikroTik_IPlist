:global COMMENT
/ip firewall address-list
:do {add list=AS36655 comment=$COMMENT address=207.63.196.0/22} on-error {}
