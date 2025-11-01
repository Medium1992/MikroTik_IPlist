:global COMMENT
/ip firewall address-list
:do {add list=AS398228 comment=$COMMENT address=204.14.254.0/24} on-error {}
