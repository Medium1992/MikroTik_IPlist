:global COMMENT
/ip firewall address-list
:do {add list=AS30021 comment=$COMMENT address=173.240.208.0/21} on-error {}
:do {add list=AS30021 comment=$COMMENT address=173.240.216.0/24} on-error {}
:do {add list=AS30021 comment=$COMMENT address=173.240.221.0/24} on-error {}
:do {add list=AS30021 comment=$COMMENT address=204.212.170.0/24} on-error {}
:do {add list=AS30021 comment=$COMMENT address=208.17.117.0/24} on-error {}
