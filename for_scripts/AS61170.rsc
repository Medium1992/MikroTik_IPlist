:global COMMENT
/ip firewall address-list
:do {add list=AS61170 comment=$COMMENT address=185.5.40.0/22} on-error {}
