:global COMMENT
/ip firewall address-list
:do {add list=AS199856 comment=$COMMENT address=150.241.236.0/24} on-error {}
:do {add list=AS199856 comment=$COMMENT address=157.254.26.0/24} on-error {}
:do {add list=AS199856 comment=$COMMENT address=176.105.226.0/24} on-error {}
:do {add list=AS199856 comment=$COMMENT address=192.154.201.0/24} on-error {}
:do {add list=AS199856 comment=$COMMENT address=195.88.70.0/24} on-error {}
