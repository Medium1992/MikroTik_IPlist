:global COMMENT
/ip firewall address-list
:do {add list=AS44233 comment=$COMMENT address=192.162.12.0/22} on-error {}
