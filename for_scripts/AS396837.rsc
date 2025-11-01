:global COMMENT
/ip firewall address-list
:do {add list=AS396837 comment=$COMMENT address=174.99.240.0/24} on-error {}
