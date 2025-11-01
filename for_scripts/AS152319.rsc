:global COMMENT
/ip firewall address-list
:do {add list=AS152319 comment=$COMMENT address=157.10.132.0/23} on-error {}
