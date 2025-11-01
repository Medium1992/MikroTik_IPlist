:global COMMENT
/ip firewall address-list
:do {add list=AS25045 comment=$COMMENT address=213.202.78.0/24} on-error {}
