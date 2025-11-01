:global COMMENT
/ip firewall address-list
:do {add list=AS152456 comment=$COMMENT address=157.15.136.0/23} on-error {}
