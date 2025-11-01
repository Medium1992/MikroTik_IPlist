:global COMMENT
/ip firewall address-list
:do {add list=AS25943 comment=$COMMENT address=74.113.40.0/21} on-error {}
