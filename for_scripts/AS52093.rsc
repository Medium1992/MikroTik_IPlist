:global COMMENT
/ip firewall address-list
:do {add list=AS52093 comment=$COMMENT address=185.156.4.0/24} on-error {}
