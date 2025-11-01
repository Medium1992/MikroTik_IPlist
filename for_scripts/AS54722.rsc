:global COMMENT
/ip firewall address-list
:do {add list=AS54722 comment=$COMMENT address=199.198.213.0/24} on-error {}
