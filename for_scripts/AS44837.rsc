:global COMMENT
/ip firewall address-list
:do {add list=AS44837 comment=$COMMENT address=195.66.105.0/24} on-error {}
:do {add list=AS44837 comment=$COMMENT address=91.244.69.0/24} on-error {}
