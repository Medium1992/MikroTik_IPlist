:global COMMENT
/ip firewall address-list
:do {add list=AS154144 comment=$COMMENT address=49.213.40.0/23} on-error {}
