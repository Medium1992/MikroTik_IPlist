:global COMMENT
/ip firewall address-list
:do {add list=AS199587 comment=$COMMENT address=185.10.52.0/22} on-error {}
