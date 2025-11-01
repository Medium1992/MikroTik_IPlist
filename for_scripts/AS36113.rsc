:global COMMENT
/ip firewall address-list
:do {add list=AS36113 comment=$COMMENT address=23.189.232.0/24} on-error {}
:do {add list=AS36113 comment=$COMMENT address=65.97.60.0/22} on-error {}
