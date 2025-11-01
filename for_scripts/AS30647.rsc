:global COMMENT
/ip firewall address-list
:do {add list=AS30647 comment=$COMMENT address=12.108.68.0/24} on-error {}
:do {add list=AS30647 comment=$COMMENT address=12.182.220.0/24} on-error {}
:do {add list=AS30647 comment=$COMMENT address=144.208.84.0/22} on-error {}
:do {add list=AS30647 comment=$COMMENT address=216.142.158.0/24} on-error {}
:do {add list=AS30647 comment=$COMMENT address=8.22.240.0/24} on-error {}
