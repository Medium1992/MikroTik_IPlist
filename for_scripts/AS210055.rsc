:global COMMENT
/ip firewall address-list
:do {add list=AS210055 comment=$COMMENT address=176.119.134.0/24} on-error {}
