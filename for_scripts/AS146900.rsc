:global COMMENT
/ip firewall address-list
:do {add list=AS146900 comment=$COMMENT address=103.173.206.0/23} on-error {}
