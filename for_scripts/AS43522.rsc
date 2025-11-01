:global COMMENT
/ip firewall address-list
:do {add list=AS43522 comment=$COMMENT address=91.198.45.0/24} on-error {}
