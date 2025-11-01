:global COMMENT
/ip firewall address-list
:do {add list=AS152071 comment=$COMMENT address=157.10.4.0/23} on-error {}
