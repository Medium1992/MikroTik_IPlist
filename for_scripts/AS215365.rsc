:global COMMENT
/ip firewall address-list
:do {add list=AS215365 comment=$COMMENT address=77.90.15.0/24} on-error {}
:do {add list=AS215365 comment=$COMMENT address=77.90.60.0/24} on-error {}
