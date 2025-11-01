:global COMMENT
/ip firewall address-list
:do {add list=AS21088 comment=$COMMENT address=217.144.0.0/20} on-error {}
:do {add list=AS21088 comment=$COMMENT address=84.18.64.0/19} on-error {}
