:global COMMENT
/ip firewall address-list
:do {add list=AS20181 comment=$COMMENT address=12.227.184.0/24} on-error {}
