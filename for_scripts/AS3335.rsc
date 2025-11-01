:global COMMENT
/ip firewall address-list
:do {add list=AS3335 comment=$COMMENT address=84.237.48.0/21} on-error {}
