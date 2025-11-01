:global COMMENT
/ip firewall address-list
:do {add list=AS152590 comment=$COMMENT address=157.20.112.0/23} on-error {}
