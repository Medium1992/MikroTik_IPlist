:global COMMENT
/ip firewall address-list
:do {add list=AS32992 comment=$COMMENT address=199.33.236.0/24} on-error {}
