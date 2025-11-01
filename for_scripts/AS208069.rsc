:global COMMENT
/ip firewall address-list
:do {add list=AS208069 comment=$COMMENT address=185.119.254.0/24} on-error {}
