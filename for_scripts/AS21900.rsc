:global COMMENT
/ip firewall address-list
:do {add list=AS21900 comment=$COMMENT address=12.229.146.0/24} on-error {}
:do {add list=AS21900 comment=$COMMENT address=68.250.141.0/24} on-error {}
