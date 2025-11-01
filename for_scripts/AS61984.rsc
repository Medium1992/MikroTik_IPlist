:global COMMENT
/ip firewall address-list
:do {add list=AS61984 comment=$COMMENT address=185.51.176.0/22} on-error {}
