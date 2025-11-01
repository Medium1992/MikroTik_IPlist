:global COMMENT
/ip firewall address-list
:do {add list=AS215487 comment=$COMMENT address=95.85.113.0/24} on-error {}
