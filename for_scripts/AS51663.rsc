:global COMMENT
/ip firewall address-list
:do {add list=AS51663 comment=$COMMENT address=91.221.18.0/23} on-error {}
