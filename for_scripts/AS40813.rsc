:global COMMENT
/ip firewall address-list
:do {add list=AS40813 comment=$COMMENT address=192.171.14.0/23} on-error {}
