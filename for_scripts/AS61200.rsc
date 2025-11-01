:global COMMENT
/ip firewall address-list
:do {add list=AS61200 comment=$COMMENT address=185.16.20.0/22} on-error {}
