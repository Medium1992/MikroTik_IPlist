:global COMMENT
/ip firewall address-list
:do {add list=AS44194 comment=$COMMENT address=77.87.48.0/21} on-error {}
