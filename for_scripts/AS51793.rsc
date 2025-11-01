:global COMMENT
/ip firewall address-list
:do {add list=AS51793 comment=$COMMENT address=37.143.160.0/23} on-error {}
:do {add list=AS51793 comment=$COMMENT address=91.221.78.0/23} on-error {}
