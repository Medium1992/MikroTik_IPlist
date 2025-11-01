:global COMMENT
/ip firewall address-list
:do {add list=AS53417 comment=$COMMENT address=204.194.7.0/24} on-error {}
