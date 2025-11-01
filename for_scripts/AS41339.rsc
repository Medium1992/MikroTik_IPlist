:global COMMENT
/ip firewall address-list
:do {add list=AS41339 comment=$COMMENT address=46.233.56.0/21} on-error {}
