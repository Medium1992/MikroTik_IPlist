:global COMMENT
/ip firewall address-list
:do {add list=AS398280 comment=$COMMENT address=23.154.240.0/24} on-error {}
