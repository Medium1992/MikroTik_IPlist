:global COMMENT
/ip firewall address-list
:do {add list=AS43459 comment=$COMMENT address=86.105.198.0/24} on-error {}
