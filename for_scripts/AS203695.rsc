:global COMMENT
/ip firewall address-list
:do {add list=AS203695 comment=$COMMENT address=188.130.175.0/24} on-error {}
:do {add list=AS203695 comment=$COMMENT address=46.8.240.0/21} on-error {}
