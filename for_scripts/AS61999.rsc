:global COMMENT
/ip firewall address-list
:do {add list=AS61999 comment=$COMMENT address=185.52.104.0/22} on-error {}
