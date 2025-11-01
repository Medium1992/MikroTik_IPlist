:global COMMENT
/ip firewall address-list
:do {add list=AS146957 comment=$COMMENT address=103.172.44.0/23} on-error {}
