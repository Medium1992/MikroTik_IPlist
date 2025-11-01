:global COMMENT
/ip firewall address-list
:do {add list=AS50256 comment=$COMMENT address=213.252.240.0/23} on-error {}
