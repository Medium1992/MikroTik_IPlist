:global COMMENT
/ip firewall address-list
:do {add list=AS2928 comment=$COMMENT address=204.194.80.0/21} on-error {}
