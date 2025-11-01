:global COMMENT
/ip firewall address-list
:do {add list=AS215891 comment=$COMMENT address=194.6.174.0/24} on-error {}
