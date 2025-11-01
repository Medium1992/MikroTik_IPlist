:global COMMENT
/ip firewall address-list
:do {add list=AS147226 comment=$COMMENT address=103.170.228.0/23} on-error {}
:do {add list=AS147226 comment=$COMMENT address=103.177.182.0/23} on-error {}
