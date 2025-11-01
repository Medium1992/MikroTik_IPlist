:global COMMENT
/ip firewall address-list
:do {add list=AS44760 comment=$COMMENT address=193.46.190.0/24} on-error {}
:do {add list=AS44760 comment=$COMMENT address=91.230.3.0/24} on-error {}
