:global COMMENT
/ip firewall address-list
:do {add list=AS205863 comment=$COMMENT address=185.203.156.0/22} on-error {}
