:global COMMENT
/ip firewall address-list
:do {add list=AS25841 comment=$COMMENT address=134.195.71.0/24} on-error {}
:do {add list=AS25841 comment=$COMMENT address=38.133.143.0/24} on-error {}
:do {add list=AS25841 comment=$COMMENT address=74.201.156.0/23} on-error {}
