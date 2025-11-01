:global COMMENT
/ip firewall address-list
:do {add list=AS27256 comment=$COMMENT address=199.58.168.0/21} on-error {}
