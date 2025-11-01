:global COMMENT
/ip firewall address-list
:do {add list=AS209021 comment=$COMMENT address=91.198.25.0/24} on-error {}
