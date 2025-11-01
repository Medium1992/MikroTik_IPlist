:global COMMENT
/ip firewall address-list
:do {add list=AS46153 comment=$COMMENT address=199.201.216.0/24} on-error {}
:do {add list=AS46153 comment=$COMMENT address=68.216.90.0/23} on-error {}
