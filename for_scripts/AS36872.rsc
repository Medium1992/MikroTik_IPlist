:global COMMENT
/ip firewall address-list
:do {add list=AS36872 comment=$COMMENT address=41.223.44.0/24} on-error {}
:do {add list=AS36872 comment=$COMMENT address=41.223.47.0/24} on-error {}
