:global COMMENT
/ip firewall address-list
:do {add list=AS26858 comment=$COMMENT address=75.101.64.0/19} on-error {}
:do {add list=AS26858 comment=$COMMENT address=76.191.192.0/19} on-error {}
