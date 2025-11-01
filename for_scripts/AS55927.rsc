:global COMMENT
/ip firewall address-list
:do {add list=AS55927 comment=$COMMENT address=115.31.191.0/24} on-error {}
:do {add list=AS55927 comment=$COMMENT address=27.254.221.0/24} on-error {}
