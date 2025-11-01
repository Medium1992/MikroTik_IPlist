:global COMMENT
/ip firewall address-list
:do {add list=AS57747 comment=$COMMENT address=5.180.120.0/23} on-error {}
