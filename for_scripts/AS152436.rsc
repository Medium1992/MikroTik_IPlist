:global COMMENT
/ip firewall address-list
:do {add list=AS152436 comment=$COMMENT address=157.20.206.0/23} on-error {}
