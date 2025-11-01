:global COMMENT
/ip firewall address-list
:do {add list=AS18752 comment=$COMMENT address=199.59.232.0/24} on-error {}
