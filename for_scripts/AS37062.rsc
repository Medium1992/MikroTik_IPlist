:global COMMENT
/ip firewall address-list
:do {add list=AS37062 comment=$COMMENT address=196.216.248.0/23} on-error {}
