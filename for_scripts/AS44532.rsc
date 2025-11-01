:global COMMENT
/ip firewall address-list
:do {add list=AS44532 comment=$COMMENT address=91.202.36.0/23} on-error {}
