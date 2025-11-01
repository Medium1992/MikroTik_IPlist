:global COMMENT
/ip firewall address-list
:do {add list=AS51420 comment=$COMMENT address=109.164.64.0/19} on-error {}
:do {add list=AS51420 comment=$COMMENT address=109.164.96.0/23} on-error {}
