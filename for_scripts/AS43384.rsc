:global COMMENT
/ip firewall address-list
:do {add list=AS43384 comment=$COMMENT address=193.105.164.0/24} on-error {}
:do {add list=AS43384 comment=$COMMENT address=193.186.15.0/24} on-error {}
