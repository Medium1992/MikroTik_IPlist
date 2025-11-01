:global COMMENT
/ip firewall address-list
:do {add list=AS152302 comment=$COMMENT address=202.14.130.0/23} on-error {}
