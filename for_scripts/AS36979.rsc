:global COMMENT
/ip firewall address-list
:do {add list=AS36979 comment=$COMMENT address=196.11.150.0/23} on-error {}
:do {add list=AS36979 comment=$COMMENT address=41.223.146.0/24} on-error {}
