:global COMMENT
/ip firewall address-list
:do {add list=AS197741 comment=$COMMENT address=82.119.81.0/24} on-error {}
:do {add list=AS197741 comment=$COMMENT address=85.118.90.0/24} on-error {}
