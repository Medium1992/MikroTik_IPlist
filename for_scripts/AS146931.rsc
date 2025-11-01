:global COMMENT
/ip firewall address-list
:do {add list=AS146931 comment=$COMMENT address=103.140.26.0/23} on-error {}
