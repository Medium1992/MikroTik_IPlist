:global COMMENT
/ip firewall address-list
:do {add list=AS400757 comment=$COMMENT address=169.197.134.0/24} on-error {}
