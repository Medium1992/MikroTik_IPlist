:global COMMENT
/ip firewall address-list
:do {add list=AS53922 comment=$COMMENT address=74.220.89.0/24} on-error {}
:do {add list=AS53922 comment=$COMMENT address=76.8.87.0/24} on-error {}
