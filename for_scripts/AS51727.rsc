:global COMMENT
/ip firewall address-list
:do {add list=AS51727 comment=$COMMENT address=91.221.46.0/23} on-error {}
