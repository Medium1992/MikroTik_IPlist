:global COMMENT
/ip firewall address-list
:do {add list=AS211851 comment=$COMMENT address=37.221.76.0/23} on-error {}
