:global COMMENT
/ip firewall address-list
:do {add list=AS214163 comment=$COMMENT address=193.246.24.0/21} on-error {}
