:global COMMENT
/ip firewall address-list
:do {add list=AS34759 comment=$COMMENT address=85.159.192.0/21} on-error {}
