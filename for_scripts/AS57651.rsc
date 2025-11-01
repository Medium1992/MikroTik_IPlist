:global COMMENT
/ip firewall address-list
:do {add list=AS57651 comment=$COMMENT address=193.247.238.0/24} on-error {}
