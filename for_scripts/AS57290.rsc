:global COMMENT
/ip firewall address-list
:do {add list=AS57290 comment=$COMMENT address=193.232.102.0/24} on-error {}
