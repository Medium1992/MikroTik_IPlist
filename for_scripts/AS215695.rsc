:global COMMENT
/ip firewall address-list
:do {add list=AS215695 comment=$COMMENT address=188.92.30.0/24} on-error {}
