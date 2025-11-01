:global COMMENT
/ip firewall address-list
:do {add list=AS52227 comment=$COMMENT address=200.12.146.0/24} on-error {}
