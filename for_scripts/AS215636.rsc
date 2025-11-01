:global COMMENT
/ip firewall address-list
:do {add list=AS215636 comment=$COMMENT address=185.38.230.0/24} on-error {}
