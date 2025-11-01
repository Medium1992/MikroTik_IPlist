:global COMMENT
/ip firewall address-list
:do {add list=AS55257 comment=$COMMENT address=12.35.70.0/23} on-error {}
