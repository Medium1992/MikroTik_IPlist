:global COMMENT
/ip firewall address-list
:do {add list=AS61894 comment=$COMMENT address=177.10.156.0/22} on-error {}
