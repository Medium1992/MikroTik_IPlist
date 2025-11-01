:global COMMENT
/ip firewall address-list
:do {add list=AS328869 comment=$COMMENT address=102.219.206.0/24} on-error {}
