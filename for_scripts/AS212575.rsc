:global COMMENT
/ip firewall address-list
:do {add list=AS212575 comment=$COMMENT address=193.162.30.0/24} on-error {}
