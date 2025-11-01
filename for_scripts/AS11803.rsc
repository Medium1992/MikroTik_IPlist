:global COMMENT
/ip firewall address-list
:do {add list=AS11803 comment=$COMMENT address=173.254.187.0/24} on-error {}
