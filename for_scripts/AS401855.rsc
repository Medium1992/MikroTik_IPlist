:global COMMENT
/ip firewall address-list
:do {add list=AS401855 comment=$COMMENT address=23.142.164.0/24} on-error {}
:do {add list=AS401855 comment=$COMMENT address=23.143.92.0/24} on-error {}
