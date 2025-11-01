:global COMMENT
/ip firewall address-list
:do {add list=AS204266 comment=$COMMENT address=37.209.174.0/24} on-error {}
