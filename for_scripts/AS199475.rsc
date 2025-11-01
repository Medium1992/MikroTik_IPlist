:global COMMENT
/ip firewall address-list
:do {add list=AS199475 comment=$COMMENT address=185.15.0.0/22} on-error {}
:do {add list=AS199475 comment=$COMMENT address=185.189.136.0/22} on-error {}
