:global COMMENT
/ip firewall address-list
:do {add list=AS36395 comment=$COMMENT address=207.250.183.0/24} on-error {}
:do {add list=AS36395 comment=$COMMENT address=72.21.254.0/23} on-error {}
