:global COMMENT
/ip firewall address-list
:do {add list=AS61911 comment=$COMMENT address=177.136.172.0/22} on-error {}
