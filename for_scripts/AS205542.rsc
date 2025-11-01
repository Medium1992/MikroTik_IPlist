:global COMMENT
/ip firewall address-list
:do {add list=AS205542 comment=$COMMENT address=31.25.48.0/21} on-error {}
