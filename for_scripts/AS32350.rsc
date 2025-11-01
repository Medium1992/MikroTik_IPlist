:global COMMENT
/ip firewall address-list
:do {add list=AS32350 comment=$COMMENT address=205.159.125.0/24} on-error {}
