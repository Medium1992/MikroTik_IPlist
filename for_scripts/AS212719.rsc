:global COMMENT
/ip firewall address-list
:do {add list=AS212719 comment=$COMMENT address=94.188.250.0/24} on-error {}
