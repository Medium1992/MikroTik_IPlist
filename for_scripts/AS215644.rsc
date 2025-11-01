:global COMMENT
/ip firewall address-list
:do {add list=AS215644 comment=$COMMENT address=81.89.221.0/24} on-error {}
