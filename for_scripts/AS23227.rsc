:global COMMENT
/ip firewall address-list
:do {add list=AS23227 comment=$COMMENT address=66.11.133.0/24} on-error {}
:do {add list=AS23227 comment=$COMMENT address=66.11.134.0/24} on-error {}
