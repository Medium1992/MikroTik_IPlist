:global COMMENT
/ip firewall address-list
:do {add list=AS34291 comment=$COMMENT address=193.105.39.0/24} on-error {}
:do {add list=AS34291 comment=$COMMENT address=195.54.10.0/23} on-error {}
