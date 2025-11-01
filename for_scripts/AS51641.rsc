:global COMMENT
/ip firewall address-list
:do {add list=AS51641 comment=$COMMENT address=193.8.0.0/24} on-error {}
:do {add list=AS51641 comment=$COMMENT address=94.124.114.0/24} on-error {}
