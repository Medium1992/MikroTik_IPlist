:global COMMENT
/ip firewall address-list
:do {add list=AS152380 comment=$COMMENT address=157.15.168.0/23} on-error {}
