:global COMMENT
/ip firewall address-list
:do {add list=AS32876 comment=$COMMENT address=199.91.148.0/24} on-error {}
