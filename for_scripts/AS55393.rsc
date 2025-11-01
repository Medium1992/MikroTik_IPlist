:global COMMENT
/ip firewall address-list
:do {add list=AS55393 comment=$COMMENT address=119.15.112.0/24} on-error {}
:do {add list=AS55393 comment=$COMMENT address=119.15.114.0/24} on-error {}
