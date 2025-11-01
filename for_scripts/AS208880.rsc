:global COMMENT
/ip firewall address-list
:do {add list=AS208880 comment=$COMMENT address=176.236.245.0/24} on-error {}
