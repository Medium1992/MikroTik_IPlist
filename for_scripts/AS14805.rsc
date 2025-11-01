:global COMMENT
/ip firewall address-list
:do {add list=AS14805 comment=$COMMENT address=66.170.84.0/22} on-error {}
:do {add list=AS14805 comment=$COMMENT address=66.170.88.0/21} on-error {}
:do {add list=AS14805 comment=$COMMENT address=96.46.224.0/20} on-error {}
