:global COMMENT
/ip firewall address-list
:do {add list=AS212375 comment=$COMMENT address=91.194.134.0/24} on-error {}
