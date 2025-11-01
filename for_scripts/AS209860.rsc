:global COMMENT
/ip firewall address-list
:do {add list=AS209860 comment=$COMMENT address=212.87.242.0/23} on-error {}
:do {add list=AS209860 comment=$COMMENT address=212.87.248.0/23} on-error {}
