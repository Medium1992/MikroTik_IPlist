:global COMMENT
/ip firewall address-list
:do {add list=AS146988 comment=$COMMENT address=103.172.112.0/23} on-error {}
