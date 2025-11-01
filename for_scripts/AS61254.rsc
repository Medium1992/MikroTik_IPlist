:global COMMENT
/ip firewall address-list
:do {add list=AS61254 comment=$COMMENT address=140.233.167.0/24} on-error {}
:do {add list=AS61254 comment=$COMMENT address=143.20.143.0/24} on-error {}
:do {add list=AS61254 comment=$COMMENT address=195.216.170.0/24} on-error {}
:do {add list=AS61254 comment=$COMMENT address=45.152.22.0/24} on-error {}
