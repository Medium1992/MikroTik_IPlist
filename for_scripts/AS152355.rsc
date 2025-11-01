:global COMMENT
/ip firewall address-list
:do {add list=AS152355 comment=$COMMENT address=157.10.158.0/23} on-error {}
