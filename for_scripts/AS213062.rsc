:global COMMENT
/ip firewall address-list
:do {add list=AS213062 comment=$COMMENT address=185.109.108.0/22} on-error {}
:do {add list=AS213062 comment=$COMMENT address=193.104.84.0/24} on-error {}
