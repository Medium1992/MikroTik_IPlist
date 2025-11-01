:global COMMENT
/ip firewall address-list
:do {add list=AS262357 comment=$COMMENT address=177.22.252.0/23} on-error {}
