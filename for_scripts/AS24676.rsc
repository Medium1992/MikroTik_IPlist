:global COMMENT
/ip firewall address-list
:do {add list=AS24676 comment=$COMMENT address=84.19.167.0/24} on-error {}
