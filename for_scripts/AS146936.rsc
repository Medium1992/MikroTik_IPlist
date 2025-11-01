:global COMMENT
/ip firewall address-list
:do {add list=AS146936 comment=$COMMENT address=103.172.48.0/23} on-error {}
