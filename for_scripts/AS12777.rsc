:global COMMENT
/ip firewall address-list
:do {add list=AS12777 comment=$COMMENT address=193.255.44.0/24} on-error {}
:do {add list=AS12777 comment=$COMMENT address=195.49.216.0/21} on-error {}
