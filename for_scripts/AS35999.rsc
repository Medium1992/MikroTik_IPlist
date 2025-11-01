:global COMMENT
/ip firewall address-list
:do {add list=AS35999 comment=$COMMENT address=192.94.250.0/24} on-error {}
:do {add list=AS35999 comment=$COMMENT address=65.88.88.0/23} on-error {}
