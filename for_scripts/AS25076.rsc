:global COMMENT
/ip firewall address-list
:do {add list=AS25076 comment=$COMMENT address=79.134.48.0/21} on-error {}
