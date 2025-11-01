:global COMMENT
/ip firewall address-list
:do {add list=AS51686 comment=$COMMENT address=91.221.28.0/23} on-error {}
