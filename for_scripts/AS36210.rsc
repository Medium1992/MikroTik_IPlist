:global COMMENT
/ip firewall address-list
:do {add list=AS36210 comment=$COMMENT address=199.115.240.0/22} on-error {}
:do {add list=AS36210 comment=$COMMENT address=199.45.0.0/22} on-error {}
