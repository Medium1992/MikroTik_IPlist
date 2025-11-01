:global COMMENT
/ip firewall address-list
:do {add list=AS61399 comment=$COMMENT address=185.211.228.0/22} on-error {}
