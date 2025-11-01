:global COMMENT
/ip firewall address-list
:do {add list=AS134469 comment=$COMMENT address=64.127.224.0/19} on-error {}
