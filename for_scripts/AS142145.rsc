:global COMMENT
/ip firewall address-list
:do {add list=AS142145 comment=$COMMENT address=49.213.42.0/23} on-error {}
