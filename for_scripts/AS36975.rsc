:global COMMENT
/ip firewall address-list
:do {add list=AS36975 comment=$COMMENT address=196.223.254.0/23} on-error {}
:do {add list=AS36975 comment=$COMMENT address=196.28.11.0/24} on-error {}
