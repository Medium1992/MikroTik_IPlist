:global COMMENT
/ip firewall address-list
:do {add list=AS138610 comment=$COMMENT address=103.109.146.0/23} on-error {}
