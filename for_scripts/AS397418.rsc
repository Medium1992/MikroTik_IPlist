:global COMMENT
/ip firewall address-list
:do {add list=AS397418 comment=$COMMENT address=23.129.240.0/24} on-error {}
:do {add list=AS397418 comment=$COMMENT address=23.134.240.0/24} on-error {}
