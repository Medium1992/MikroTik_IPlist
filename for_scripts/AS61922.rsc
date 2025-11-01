:global COMMENT
/ip firewall address-list
:do {add list=AS61922 comment=$COMMENT address=200.7.8.0/22} on-error {}
