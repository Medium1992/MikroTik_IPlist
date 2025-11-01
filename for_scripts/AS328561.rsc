:global COMMENT
/ip firewall address-list
:do {add list=AS328561 comment=$COMMENT address=102.36.193.0/24} on-error {}
