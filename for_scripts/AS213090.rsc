:global COMMENT
/ip firewall address-list
:do {add list=AS213090 comment=$COMMENT address=77.85.198.0/24} on-error {}
