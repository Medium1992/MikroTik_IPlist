:global COMMENT
/ip firewall address-list
:do {add list=AS395134 comment=$COMMENT address=192.94.70.0/23} on-error {}
