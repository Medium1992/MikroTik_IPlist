:global COMMENT
/ip firewall address-list
:do {add list=AS30981 comment=$COMMENT address=82.205.132.0/24} on-error {}
:do {add list=AS30981 comment=$COMMENT address=82.205.201.0/24} on-error {}
:do {add list=AS30981 comment=$COMMENT address=82.205.216.0/21} on-error {}
