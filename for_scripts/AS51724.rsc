:global COMMENT
/ip firewall address-list
:do {add list=AS51724 comment=$COMMENT address=91.221.36.0/23} on-error {}
