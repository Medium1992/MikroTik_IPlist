:global COMMENT
/ip firewall address-list
:do {add list=AS50078 comment=$COMMENT address=193.104.89.0/24} on-error {}
:do {add list=AS50078 comment=$COMMENT address=77.95.112.0/24} on-error {}
