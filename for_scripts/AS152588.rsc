:global COMMENT
/ip firewall address-list
:do {add list=AS152588 comment=$COMMENT address=157.20.102.0/23} on-error {}
