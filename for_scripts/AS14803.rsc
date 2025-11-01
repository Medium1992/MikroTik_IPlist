:global COMMENT
/ip firewall address-list
:do {add list=AS14803 comment=$COMMENT address=66.54.64.0/21} on-error {}
