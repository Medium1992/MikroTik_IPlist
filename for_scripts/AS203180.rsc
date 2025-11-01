:global COMMENT
/ip firewall address-list
:do {add list=AS203180 comment=$COMMENT address=185.142.172.0/22} on-error {}
