:global COMMENT
/ip firewall address-list
:do {add list=AS63797 comment=$COMMENT address=103.48.40.0/23} on-error {}
