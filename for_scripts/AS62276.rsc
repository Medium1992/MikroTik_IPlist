:global COMMENT
/ip firewall address-list
:do {add list=AS62276 comment=$COMMENT address=185.40.168.0/22} on-error {}
