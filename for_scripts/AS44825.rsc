:global COMMENT
/ip firewall address-list
:do {add list=AS44825 comment=$COMMENT address=193.26.8.0/24} on-error {}
:do {add list=AS44825 comment=$COMMENT address=91.206.102.0/23} on-error {}
