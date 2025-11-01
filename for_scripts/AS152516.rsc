:global COMMENT
/ip firewall address-list
:do {add list=AS152516 comment=$COMMENT address=157.20.228.0/23} on-error {}
