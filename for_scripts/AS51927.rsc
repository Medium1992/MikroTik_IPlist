:global COMMENT
/ip firewall address-list
:do {add list=AS51927 comment=$COMMENT address=91.221.134.0/23} on-error {}
