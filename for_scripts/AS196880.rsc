:global COMMENT
/ip firewall address-list
:do {add list=AS196880 comment=$COMMENT address=193.104.223.0/24} on-error {}
:do {add list=AS196880 comment=$COMMENT address=91.226.147.0/24} on-error {}
