:global COMMENT
/ip firewall address-list
:do {add list=AS139849 comment=$COMMENT address=103.146.66.0/23} on-error {}
