:global COMMENT
/ip firewall address-list
:do {add list=AS205877 comment=$COMMENT address=185.203.168.0/22} on-error {}
