:global COMMENT
/ip firewall address-list
:do {add list=AS152499 comment=$COMMENT address=157.66.146.0/23} on-error {}
