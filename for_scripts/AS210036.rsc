:global COMMENT
/ip firewall address-list
:do {add list=AS210036 comment=$COMMENT address=193.36.104.0/23} on-error {}
:do {add list=AS210036 comment=$COMMENT address=193.36.106.0/24} on-error {}
