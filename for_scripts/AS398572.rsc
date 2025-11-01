:global COMMENT
/ip firewall address-list
:do {add list=AS398572 comment=$COMMENT address=50.220.216.0/24} on-error {}
:do {add list=AS398572 comment=$COMMENT address=64.112.67.0/24} on-error {}
