:global COMMENT
/ip firewall address-list
:do {add list=AS400551 comment=$COMMENT address=216.211.198.0/24} on-error {}
