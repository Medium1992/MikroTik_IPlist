:global COMMENT
/ip firewall address-list
:do {add list=AS398641 comment=$COMMENT address=141.193.141.0/24} on-error {}
