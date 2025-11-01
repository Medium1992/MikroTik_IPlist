:global COMMENT
/ip firewall address-list
:do {add list=AS34798 comment=$COMMENT address=193.19.120.0/23} on-error {}
:do {add list=AS34798 comment=$COMMENT address=193.22.104.0/23} on-error {}
