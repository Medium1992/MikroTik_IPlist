:global COMMENT
/ip firewall address-list
:do {add list=AS206734 comment=$COMMENT address=5.175.236.0/24} on-error {}
