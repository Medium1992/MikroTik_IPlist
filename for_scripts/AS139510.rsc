:global COMMENT
/ip firewall address-list
:do {add list=AS139510 comment=$COMMENT address=103.146.170.0/23} on-error {}
