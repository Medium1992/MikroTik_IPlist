:global COMMENT
/ip firewall address-list
:do {add list=AS204227 comment=$COMMENT address=193.57.20.0/24} on-error {}
