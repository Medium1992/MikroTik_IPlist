:global COMMENT
/ip firewall address-list
:do {add list=AS264019 comment=$COMMENT address=200.9.224.0/24} on-error {}
