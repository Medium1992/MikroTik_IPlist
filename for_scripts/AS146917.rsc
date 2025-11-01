:global COMMENT
/ip firewall address-list
:do {add list=AS146917 comment=$COMMENT address=103.172.10.0/23} on-error {}
