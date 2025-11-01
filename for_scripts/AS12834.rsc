:global COMMENT
/ip firewall address-list
:do {add list=AS12834 comment=$COMMENT address=193.162.34.0/24} on-error {}
:do {add list=AS12834 comment=$COMMENT address=194.175.35.0/24} on-error {}
