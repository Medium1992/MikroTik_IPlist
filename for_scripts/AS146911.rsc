:global COMMENT
/ip firewall address-list
:do {add list=AS146911 comment=$COMMENT address=103.173.222.0/23} on-error {}
