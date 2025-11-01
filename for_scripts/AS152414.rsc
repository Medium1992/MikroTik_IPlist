:global COMMENT
/ip firewall address-list
:do {add list=AS152414 comment=$COMMENT address=157.20.130.0/23} on-error {}
