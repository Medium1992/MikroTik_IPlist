:global COMMENT
/ip firewall address-list
:do {add list=AS139850 comment=$COMMENT address=103.146.54.0/23} on-error {}
