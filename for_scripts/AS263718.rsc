:global COMMENT
/ip firewall address-list
:do {add list=AS263718 comment=$COMMENT address=192.231.120.0/23} on-error {}
