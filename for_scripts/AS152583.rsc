:global COMMENT
/ip firewall address-list
:do {add list=AS152583 comment=$COMMENT address=157.20.80.0/23} on-error {}
