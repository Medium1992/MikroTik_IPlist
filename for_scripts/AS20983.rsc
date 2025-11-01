:global COMMENT
/ip firewall address-list
:do {add list=AS20983 comment=$COMMENT address=193.109.244.0/23} on-error {}
:do {add list=AS20983 comment=$COMMENT address=195.242.183.0/24} on-error {}
