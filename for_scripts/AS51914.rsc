:global COMMENT
/ip firewall address-list
:do {add list=AS51914 comment=$COMMENT address=91.221.128.0/23} on-error {}
