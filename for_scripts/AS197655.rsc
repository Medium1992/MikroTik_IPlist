:global COMMENT
/ip firewall address-list
:do {add list=AS197655 comment=$COMMENT address=91.223.193.0/24} on-error {}
