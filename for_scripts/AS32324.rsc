:global COMMENT
/ip firewall address-list
:do {add list=AS32324 comment=$COMMENT address=47.51.60.0/24} on-error {}
