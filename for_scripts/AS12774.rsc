:global COMMENT
/ip firewall address-list
:do {add list=AS12774 comment=$COMMENT address=193.105.45.0/24} on-error {}
:do {add list=AS12774 comment=$COMMENT address=195.230.120.0/24} on-error {}
