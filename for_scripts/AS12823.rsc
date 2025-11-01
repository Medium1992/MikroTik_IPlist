:global COMMENT
/ip firewall address-list
:do {add list=AS12823 comment=$COMMENT address=193.53.106.0/24} on-error {}
