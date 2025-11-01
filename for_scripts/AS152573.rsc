:global COMMENT
/ip firewall address-list
:do {add list=AS152573 comment=$COMMENT address=160.30.60.0/23} on-error {}
