:global COMMENT
/ip firewall address-list
:do {add list=AS51957 comment=$COMMENT address=91.221.156.0/23} on-error {}
