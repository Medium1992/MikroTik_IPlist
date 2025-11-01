:global COMMENT
/ip firewall address-list
:do {add list=AS400067 comment=$COMMENT address=205.236.54.0/24} on-error {}
