:global COMMENT
/ip firewall address-list
:do {add list=AS22977 comment=$COMMENT address=204.153.35.0/24} on-error {}
