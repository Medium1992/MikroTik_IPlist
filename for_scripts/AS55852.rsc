:global COMMENT
/ip firewall address-list
:do {add list=AS55852 comment=$COMMENT address=202.74.35.0/24} on-error {}
