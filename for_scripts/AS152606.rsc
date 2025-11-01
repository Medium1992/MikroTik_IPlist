:global COMMENT
/ip firewall address-list
:do {add list=AS152606 comment=$COMMENT address=157.20.150.0/23} on-error {}
