:global COMMENT
/ip firewall address-list
:do {add list=AS12982 comment=$COMMENT address=193.194.156.0/24} on-error {}
:do {add list=AS12982 comment=$COMMENT address=212.72.195.0/24} on-error {}
