:global COMMENT
/ip firewall address-list
:do {add list=AS17912 comment=$COMMENT address=203.170.48.0/24} on-error {}
