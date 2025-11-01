:global COMMENT
/ip firewall address-list
:do {add list=AS19039 comment=$COMMENT address=162.217.30.0/23} on-error {}
