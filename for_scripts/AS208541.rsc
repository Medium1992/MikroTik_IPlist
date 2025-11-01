:global COMMENT
/ip firewall address-list
:do {add list=AS208541 comment=$COMMENT address=80.66.80.0/24} on-error {}
