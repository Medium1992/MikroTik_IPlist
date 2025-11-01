:global COMMENT
/ip firewall address-list
:do {add list=AS41321 comment=$COMMENT address=31.3.150.0/23} on-error {}
:do {add list=AS41321 comment=$COMMENT address=80.70.171.0/24} on-error {}
