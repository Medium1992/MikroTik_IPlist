:global COMMENT
/ip firewall address-list
:do {add list=AS273386 comment=$COMMENT address=177.67.32.0/23} on-error {}
:do {add list=AS273386 comment=$COMMENT address=177.67.35.0/24} on-error {}
