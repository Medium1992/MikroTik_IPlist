:global COMMENT
/ip firewall address-list
:do {add list=AS216414 comment=$COMMENT address=64.65.34.0/23} on-error {}
