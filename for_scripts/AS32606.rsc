:global COMMENT
/ip firewall address-list
:do {add list=AS32606 comment=$COMMENT address=158.51.240.0/24} on-error {}
:do {add list=AS32606 comment=$COMMENT address=207.67.31.0/24} on-error {}
