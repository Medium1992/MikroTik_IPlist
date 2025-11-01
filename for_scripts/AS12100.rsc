:global COMMENT
/ip firewall address-list
:do {add list=AS12100 comment=$COMMENT address=172.99.195.0/24} on-error {}
:do {add list=AS12100 comment=$COMMENT address=69.85.91.0/24} on-error {}
