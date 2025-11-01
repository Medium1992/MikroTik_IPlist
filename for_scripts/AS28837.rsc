:global COMMENT
/ip firewall address-list
:do {add list=AS28837 comment=$COMMENT address=80.253.168.0/21} on-error {}
