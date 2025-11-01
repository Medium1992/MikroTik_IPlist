:global COMMENT
/ip firewall address-list
:do {add list=AS51446 comment=$COMMENT address=83.217.12.0/23} on-error {}
:do {add list=AS51446 comment=$COMMENT address=83.217.8.0/24} on-error {}
