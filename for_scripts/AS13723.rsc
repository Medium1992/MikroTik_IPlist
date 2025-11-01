:global COMMENT
/ip firewall address-list
:do {add list=AS13723 comment=$COMMENT address=129.253.192.0/21} on-error {}
