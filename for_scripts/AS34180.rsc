:global COMMENT
/ip firewall address-list
:do {add list=AS34180 comment=$COMMENT address=193.23.122.0/24} on-error {}
:do {add list=AS34180 comment=$COMMENT address=195.5.108.0/23} on-error {}
