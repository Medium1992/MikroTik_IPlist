:global COMMENT
/ip firewall address-list
:do {add list=AS52774 comment=$COMMENT address=177.39.196.0/22} on-error {}
