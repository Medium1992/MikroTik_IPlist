:global COMMENT
/ip firewall address-list
:do {add list=AS401766 comment=$COMMENT address=23.169.112.0/24} on-error {}
