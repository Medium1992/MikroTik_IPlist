:global COMMENT
/ip firewall address-list
:do {add list=AS200584 comment=$COMMENT address=85.184.252.0/22} on-error {}
