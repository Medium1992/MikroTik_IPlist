:global COMMENT
/ip firewall address-list
:do {add list=AS268938 comment=$COMMENT address=45.174.10.0/23} on-error {}
