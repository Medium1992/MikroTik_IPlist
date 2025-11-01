:global COMMENT
/ip firewall address-list
:do {add list=AS208062 comment=$COMMENT address=149.3.188.0/24} on-error {}
