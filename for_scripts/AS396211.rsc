:global COMMENT
/ip firewall address-list
:do {add list=AS396211 comment=$COMMENT address=216.116.132.0/23} on-error {}
