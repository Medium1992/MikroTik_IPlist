:global COMMENT
/ip firewall address-list
:do {add list=AS208916 comment=$COMMENT address=176.236.246.0/24} on-error {}
