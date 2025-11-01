:global COMMENT
/ip firewall address-list
:do {add list=AS51327 comment=$COMMENT address=139.45.214.0/23} on-error {}
:do {add list=AS51327 comment=$COMMENT address=193.104.56.0/24} on-error {}
