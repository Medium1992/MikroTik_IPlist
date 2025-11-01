:global COMMENT
/ip firewall address-list
:do {add list=AS204382 comment=$COMMENT address=185.250.176.0/22} on-error {}
