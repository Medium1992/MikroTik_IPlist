:global COMMENT
/ip firewall address-list
:do {add list=AS152052 comment=$COMMENT address=27.124.74.0/23} on-error {}
