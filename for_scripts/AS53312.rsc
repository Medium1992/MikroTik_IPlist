:global COMMENT
/ip firewall address-list
:do {add list=AS53312 comment=$COMMENT address=199.48.206.0/23} on-error {}
