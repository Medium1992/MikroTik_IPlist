:global COMMENT
/ip firewall address-list
:do {add list=AS38829 comment=$COMMENT address=118.127.160.0/19} on-error {}
