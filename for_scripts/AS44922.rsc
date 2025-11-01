:global COMMENT
/ip firewall address-list
:do {add list=AS44922 comment=$COMMENT address=37.247.116.0/23} on-error {}
