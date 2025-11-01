:global COMMENT
/ip firewall address-list
:do {add list=AS32892 comment=$COMMENT address=12.198.173.0/24} on-error {}
