:global COMMENT
/ip firewall address-list
:do {add list=AS393383 comment=$COMMENT address=66.60.236.0/24} on-error {}
