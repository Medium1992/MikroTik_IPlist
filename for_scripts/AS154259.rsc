:global COMMENT
/ip firewall address-list
:do {add list=AS154259 comment=$COMMENT address=43.240.52.0/23} on-error {}
