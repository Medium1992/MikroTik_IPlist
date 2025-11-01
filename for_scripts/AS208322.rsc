:global COMMENT
/ip firewall address-list
:do {add list=AS208322 comment=$COMMENT address=85.187.44.0/24} on-error {}
