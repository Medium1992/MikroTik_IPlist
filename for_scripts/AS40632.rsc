:global COMMENT
/ip firewall address-list
:do {add list=AS40632 comment=$COMMENT address=192.5.0.0/23} on-error {}
