:global COMMENT
/ip firewall address-list
:do {add list=AS36701 comment=$COMMENT address=147.253.192.0/20} on-error {}
