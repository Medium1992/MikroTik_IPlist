:global COMMENT
/ip firewall address-list
:do {add list=AS215196 comment=$COMMENT address=103.254.60.0/24} on-error {}
