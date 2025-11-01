:global COMMENT
/ip firewall address-list
:do {add list=AS61081 comment=$COMMENT address=185.24.72.0/22} on-error {}
