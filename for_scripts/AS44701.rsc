:global COMMENT
/ip firewall address-list
:do {add list=AS44701 comment=$COMMENT address=93.93.160.0/21} on-error {}
