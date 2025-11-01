:global COMMENT
/ip firewall address-list
:do {add list=AS213054 comment=$COMMENT address=185.221.244.0/24} on-error {}
