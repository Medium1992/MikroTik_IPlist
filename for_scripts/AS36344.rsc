:global COMMENT
/ip firewall address-list
:do {add list=AS36344 comment=$COMMENT address=69.168.228.0/22} on-error {}
