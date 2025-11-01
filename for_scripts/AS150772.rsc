:global COMMENT
/ip firewall address-list
:do {add list=AS150772 comment=$COMMENT address=157.20.106.0/23} on-error {}
