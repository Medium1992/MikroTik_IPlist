:global COMMENT
/ip firewall address-list
:do {add list=AS398138 comment=$COMMENT address=98.142.184.0/24} on-error {}
