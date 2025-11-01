:global COMMENT
/ip firewall address-list
:do {add list=AS203194 comment=$COMMENT address=185.142.228.0/22} on-error {}
