:global COMMENT
/ip firewall address-list
:do {add list=AS212016 comment=$COMMENT address=188.64.161.0/24} on-error {}
