:global COMMENT
/ip firewall address-list
:do {add list=AS51635 comment=$COMMENT address=91.221.0.0/23} on-error {}
