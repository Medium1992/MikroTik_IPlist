:global COMMENT
/ip firewall address-list
:do {add list=AS23892 comment=$COMMENT address=119.63.67.0/24} on-error {}
:do {add list=AS23892 comment=$COMMENT address=119.63.69.0/24} on-error {}
