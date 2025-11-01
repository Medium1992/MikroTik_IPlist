:global COMMENT
/ip firewall address-list
:do {add list=AS199456 comment=$COMMENT address=185.16.40.0/22} on-error {}
