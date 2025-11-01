:global COMMENT
/ip firewall address-list
:do {add list=AS35927 comment=$COMMENT address=64.18.66.0/24} on-error {}
