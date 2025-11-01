:global COMMENT
/ip firewall address-list
:do {add list=AS23770 comment=$COMMENT address=158.144.174.0/23} on-error {}
:do {add list=AS23770 comment=$COMMENT address=158.144.176.0/24} on-error {}
