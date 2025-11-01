:global COMMENT
/ip firewall address-list
:do {add list=AS152440 comment=$COMMENT address=157.66.2.0/23} on-error {}
