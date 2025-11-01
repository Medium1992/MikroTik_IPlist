:global COMMENT
/ip firewall address-list
:do {add list=AS398066 comment=$COMMENT address=72.42.254.0/24} on-error {}
