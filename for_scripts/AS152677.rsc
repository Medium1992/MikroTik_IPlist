:global COMMENT
/ip firewall address-list
:do {add list=AS152677 comment=$COMMENT address=117.103.118.0/23} on-error {}
