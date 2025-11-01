:global COMMENT
/ip firewall address-list
:do {add list=AS25546 comment=$COMMENT address=193.104.152.0/24} on-error {}
:do {add list=AS25546 comment=$COMMENT address=193.169.14.0/23} on-error {}
