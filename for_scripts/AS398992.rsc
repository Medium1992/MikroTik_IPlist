:global COMMENT
/ip firewall address-list
:do {add list=AS398992 comment=$COMMENT address=169.197.182.0/24} on-error {}
