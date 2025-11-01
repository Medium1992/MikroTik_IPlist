:global COMMENT
/ip firewall address-list
:do {add list=AS146867 comment=$COMMENT address=103.173.96.0/23} on-error {}
