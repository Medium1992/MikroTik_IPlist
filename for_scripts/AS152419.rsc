:global COMMENT
/ip firewall address-list
:do {add list=AS152419 comment=$COMMENT address=157.20.204.0/23} on-error {}
