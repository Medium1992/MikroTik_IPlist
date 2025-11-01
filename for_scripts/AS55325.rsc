:global COMMENT
/ip firewall address-list
:do {add list=AS55325 comment=$COMMENT address=115.31.130.0/24} on-error {}
:do {add list=AS55325 comment=$COMMENT address=203.209.124.0/24} on-error {}
:do {add list=AS55325 comment=$COMMENT address=27.254.115.0/24} on-error {}
