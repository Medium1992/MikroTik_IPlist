:global COMMENT
/ip firewall address-list
:do {add list=AS398189 comment=$COMMENT address=12.171.227.0/24} on-error {}
