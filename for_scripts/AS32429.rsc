:global COMMENT
/ip firewall address-list
:do {add list=AS32429 comment=$COMMENT address=66.185.174.0/24} on-error {}
