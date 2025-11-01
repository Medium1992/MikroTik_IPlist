:global COMMENT
/ip firewall address-list
:do {add list=AS398357 comment=$COMMENT address=23.171.176.0/24} on-error {}
:do {add list=AS398357 comment=$COMMENT address=23.175.50.0/24} on-error {}
