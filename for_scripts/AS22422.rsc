:global COMMENT
/ip firewall address-list
:do {add list=AS22422 comment=$COMMENT address=192.111.56.0/21} on-error {}
