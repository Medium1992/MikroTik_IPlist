:global COMMENT
/ip firewall address-list
:do {add list=AS34340 comment=$COMMENT address=193.43.26.0/24} on-error {}
:do {add list=AS34340 comment=$COMMENT address=195.242.106.0/23} on-error {}
