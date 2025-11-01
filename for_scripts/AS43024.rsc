:global COMMENT
/ip firewall address-list
:do {add list=AS43024 comment=$COMMENT address=77.95.16.0/22} on-error {}
