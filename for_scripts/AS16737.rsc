:global COMMENT
/ip firewall address-list
:do {add list=AS16737 comment=$COMMENT address=75.127.122.0/23} on-error {}
