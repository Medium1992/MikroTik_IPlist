:global COMMENT
/ip firewall address-list
:do {add list=AS40939 comment=$COMMENT address=64.6.44.0/23} on-error {}
