:global COMMENT
/ip firewall address-list
:do {add list=AS207826 comment=$COMMENT address=94.236.169.0/24} on-error {}
