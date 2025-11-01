:global COMMENT
/ip firewall address-list
:do {add list=AS33401 comment=$COMMENT address=152.43.0.0/16} on-error {}
:do {add list=AS33401 comment=$COMMENT address=198.62.72.0/24} on-error {}
