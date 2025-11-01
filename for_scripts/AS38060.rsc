:global COMMENT
/ip firewall address-list
:do {add list=AS38060 comment=$COMMENT address=182.253.13.0/24} on-error {}
