:global COMMENT
/ip firewall address-list
:do {add list=AS215085 comment=$COMMENT address=83.142.31.0/24} on-error {}
