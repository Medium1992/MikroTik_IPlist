:global COMMENT
/ip firewall address-list
:do {add list=AS32928 comment=$COMMENT address=204.89.211.0/24} on-error {}
