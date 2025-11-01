:global COMMENT
/ip firewall address-list
:do {add list=AS33283 comment=$COMMENT address=142.54.202.0/23} on-error {}
:do {add list=AS33283 comment=$COMMENT address=174.46.174.0/24} on-error {}
