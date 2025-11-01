:global COMMENT
/ip firewall address-list
:do {add list=AS64404 comment=$COMMENT address=204.2.64.0/20} on-error {}
