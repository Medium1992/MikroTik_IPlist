:global COMMENT
/ip firewall address-list
:do {add list=AS19014 comment=$COMMENT address=204.29.209.0/24} on-error {}
