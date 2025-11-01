:global COMMENT
/ip firewall address-list
:do {add list=AS210216 comment=$COMMENT address=193.164.28.0/24} on-error {}
