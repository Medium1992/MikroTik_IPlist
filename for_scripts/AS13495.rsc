:global COMMENT
/ip firewall address-list
:do {add list=AS13495 comment=$COMMENT address=200.194.64.0/19} on-error {}
