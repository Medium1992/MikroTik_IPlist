:global COMMENT
/ip firewall address-list
:do {add list=AS34280 comment=$COMMENT address=193.242.114.0/24} on-error {}
:do {add list=AS34280 comment=$COMMENT address=195.242.80.0/23} on-error {}
