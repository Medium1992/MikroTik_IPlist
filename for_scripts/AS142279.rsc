:global COMMENT
/ip firewall address-list
:do {add list=AS142279 comment=$COMMENT address=103.166.98.0/23} on-error {}
