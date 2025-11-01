:global COMMENT
/ip firewall address-list
:do {add list=AS152098 comment=$COMMENT address=155.35.34.0/24} on-error {}
:do {add list=AS152098 comment=$COMMENT address=36.50.40.0/23} on-error {}
