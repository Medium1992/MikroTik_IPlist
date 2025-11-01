:global COMMENT
/ip firewall address-list
:do {add list=AS16521 comment=$COMMENT address=192.119.132.0/23} on-error {}
