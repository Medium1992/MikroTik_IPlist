:global COMMENT
/ip firewall address-list
:do {add list=AS201889 comment=$COMMENT address=185.60.204.0/22} on-error {}
