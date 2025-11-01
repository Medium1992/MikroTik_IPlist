:global COMMENT
/ip firewall address-list
:do {add list=AS210684 comment=$COMMENT address=193.3.21.0/24} on-error {}
