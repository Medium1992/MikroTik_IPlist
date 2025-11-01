:global COMMENT
/ip firewall address-list
:do {add list=AS152424 comment=$COMMENT address=157.20.34.0/23} on-error {}
