:global COMMENT
/ip firewall address-list
:do {add list=AS152430 comment=$COMMENT address=157.20.128.0/24} on-error {}
