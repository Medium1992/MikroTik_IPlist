:global COMMENT
/ip firewall address-list
:do {add list=AS36479 comment=$COMMENT address=207.195.59.0/24} on-error {}
:do {add list=AS36479 comment=$COMMENT address=207.195.60.0/24} on-error {}
