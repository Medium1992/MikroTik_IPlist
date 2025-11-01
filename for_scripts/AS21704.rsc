:global COMMENT
/ip firewall address-list
:do {add list=AS21704 comment=$COMMENT address=165.155.0.0/16} on-error {}
:do {add list=AS21704 comment=$COMMENT address=64.125.59.0/24} on-error {}
