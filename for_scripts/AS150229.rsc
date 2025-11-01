:global COMMENT
/ip firewall address-list
:do {add list=AS150229 comment=$COMMENT address=103.17.34.0/23} on-error {}
