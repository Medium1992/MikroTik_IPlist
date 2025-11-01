:global COMMENT
/ip firewall address-list
:do {add list=AS205014 comment=$COMMENT address=193.105.93.0/24} on-error {}
:do {add list=AS205014 comment=$COMMENT address=195.43.77.0/24} on-error {}
:do {add list=AS205014 comment=$COMMENT address=91.240.242.0/24} on-error {}
