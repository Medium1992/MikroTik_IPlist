:global COMMENT
/ip firewall address-list
:do {add list=AS44378 comment=$COMMENT address=193.19.189.0/24} on-error {}
:do {add list=AS44378 comment=$COMMENT address=195.14.119.0/24} on-error {}
