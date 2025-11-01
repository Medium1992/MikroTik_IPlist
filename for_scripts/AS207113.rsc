:global COMMENT
/ip firewall address-list
:do {add list=AS207113 comment=$COMMENT address=102.206.164.0/24} on-error {}
