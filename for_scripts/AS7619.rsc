:global COMMENT
/ip firewall address-list
:do {add list=AS7619 comment=$COMMENT address=147.28.8.0/23} on-error {}
