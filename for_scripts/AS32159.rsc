:global COMMENT
/ip firewall address-list
:do {add list=AS32159 comment=$COMMENT address=154.16.41.0/24} on-error {}
:do {add list=AS32159 comment=$COMMENT address=181.214.182.0/24} on-error {}
:do {add list=AS32159 comment=$COMMENT address=181.214.220.0/24} on-error {}
:do {add list=AS32159 comment=$COMMENT address=194.4.55.0/24} on-error {}
:do {add list=AS32159 comment=$COMMENT address=213.145.87.0/24} on-error {}
:do {add list=AS32159 comment=$COMMENT address=216.74.108.0/24} on-error {}
:do {add list=AS32159 comment=$COMMENT address=23.153.217.0/24} on-error {}
