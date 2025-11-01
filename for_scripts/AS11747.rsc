:global COMMENT
/ip firewall address-list
:do {add list=AS11747 comment=$COMMENT address=138.43.56.0/22} on-error {}
