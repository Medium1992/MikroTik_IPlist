:global COMMENT
/ip firewall address-list
:do {add list=AS398932 comment=$COMMENT address=198.245.254.0/24} on-error {}
