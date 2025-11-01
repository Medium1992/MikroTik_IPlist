:global COMMENT
/ip firewall address-list
:do {add list=AS328504 comment=$COMMENT address=102.68.71.0/24} on-error {}
