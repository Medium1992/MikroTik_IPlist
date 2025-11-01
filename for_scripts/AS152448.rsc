:global COMMENT
/ip firewall address-list
:do {add list=AS152448 comment=$COMMENT address=157.15.58.0/23} on-error {}
