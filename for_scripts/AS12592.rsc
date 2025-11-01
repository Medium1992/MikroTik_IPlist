:global COMMENT
/ip firewall address-list
:do {add list=AS12592 comment=$COMMENT address=195.8.105.0/24} on-error {}
:do {add list=AS12592 comment=$COMMENT address=217.156.87.0/24} on-error {}
