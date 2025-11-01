:global COMMENT
/ip firewall address-list
:do {add list=AS61380 comment=$COMMENT address=185.8.156.0/22} on-error {}
