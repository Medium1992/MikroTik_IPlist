:global COMMENT
/ip firewall address-list
:do {add list=AS25516 comment=$COMMENT address=185.49.16.0/22} on-error {}
:do {add list=AS25516 comment=$COMMENT address=195.43.52.0/22} on-error {}
