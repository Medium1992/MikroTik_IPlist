:global COMMENT
/ip firewall address-list
:do {add list=AS51763 comment=$COMMENT address=91.221.62.0/23} on-error {}
