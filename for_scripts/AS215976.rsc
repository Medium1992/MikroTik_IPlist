:global COMMENT
/ip firewall address-list
:do {add list=AS215976 comment=$COMMENT address=217.147.169.0/24} on-error {}
