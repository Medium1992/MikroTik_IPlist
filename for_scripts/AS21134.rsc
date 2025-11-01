:global COMMENT
/ip firewall address-list
:do {add list=AS21134 comment=$COMMENT address=193.109.104.0/23} on-error {}
:do {add list=AS21134 comment=$COMMENT address=193.109.106.0/24} on-error {}
