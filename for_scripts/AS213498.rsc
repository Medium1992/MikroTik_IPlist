:global COMMENT
/ip firewall address-list
:do {add list=AS213498 comment=$COMMENT address=152.89.198.0/24} on-error {}
