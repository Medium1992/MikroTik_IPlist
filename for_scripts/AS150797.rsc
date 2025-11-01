:global COMMENT
/ip firewall address-list
:do {add list=AS150797 comment=$COMMENT address=103.109.8.0/23} on-error {}
