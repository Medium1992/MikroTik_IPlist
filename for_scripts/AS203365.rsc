:global COMMENT
/ip firewall address-list
:do {add list=AS203365 comment=$COMMENT address=185.136.196.0/22} on-error {}
