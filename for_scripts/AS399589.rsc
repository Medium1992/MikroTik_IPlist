:global COMMENT
/ip firewall address-list
:do {add list=AS399589 comment=$COMMENT address=161.129.89.0/24} on-error {}
:do {add list=AS399589 comment=$COMMENT address=64.69.219.0/24} on-error {}
