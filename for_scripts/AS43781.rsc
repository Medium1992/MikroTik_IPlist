:global COMMENT
/ip firewall address-list
:do {add list=AS43781 comment=$COMMENT address=91.198.153.0/24} on-error {}
