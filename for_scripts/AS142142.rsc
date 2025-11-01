:global COMMENT
/ip firewall address-list
:do {add list=AS142142 comment=$COMMENT address=150.116.14.0/23} on-error {}
