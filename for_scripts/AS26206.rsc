:global COMMENT
/ip firewall address-list
:do {add list=AS26206 comment=$COMMENT address=142.3.0.0/16} on-error {}
:do {add list=AS26206 comment=$COMMENT address=198.169.20.0/24} on-error {}
