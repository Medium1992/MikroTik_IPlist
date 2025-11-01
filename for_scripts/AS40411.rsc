:global COMMENT
/ip firewall address-list
:do {add list=AS40411 comment=$COMMENT address=204.195.93.0/24} on-error {}
