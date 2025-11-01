:global COMMENT
/ip firewall address-list
:do {add list=AS133011 comment=$COMMENT address=103.253.168.0/22} on-error {}
