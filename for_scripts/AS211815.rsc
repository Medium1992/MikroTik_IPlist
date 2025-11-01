:global COMMENT
/ip firewall address-list
:do {add list=AS211815 comment=$COMMENT address=185.236.130.0/24} on-error {}
