:global COMMENT
/ip firewall address-list
:do {add list=AS25279 comment=$COMMENT address=185.138.4.0/22} on-error {}
:do {add list=AS25279 comment=$COMMENT address=217.68.0.0/20} on-error {}
