:global COMMENT
/ip firewall address-list
:do {add list=AS34563 comment=$COMMENT address=193.42.222.0/24} on-error {}
:do {add list=AS34563 comment=$COMMENT address=91.216.70.0/24} on-error {}
