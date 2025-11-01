:global COMMENT
/ip firewall address-list
:do {add list=AS152416 comment=$COMMENT address=157.20.208.0/23} on-error {}
