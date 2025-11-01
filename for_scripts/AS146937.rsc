:global COMMENT
/ip firewall address-list
:do {add list=AS146937 comment=$COMMENT address=103.172.46.0/23} on-error {}
