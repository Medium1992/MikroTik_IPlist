:global COMMENT
/ip firewall address-list
:do {add list=AS36126 comment=$COMMENT address=38.143.64.0/24} on-error {}
:do {add list=AS36126 comment=$COMMENT address=65.205.171.0/24} on-error {}
