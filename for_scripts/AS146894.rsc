:global COMMENT
/ip firewall address-list
:do {add list=AS146894 comment=$COMMENT address=103.173.42.0/23} on-error {}
