:global COMMENT
/ip firewall address-list
:do {add list=AS14021 comment=$COMMENT address=50.202.112.0/23} on-error {}
:do {add list=AS14021 comment=$COMMENT address=63.116.229.0/24} on-error {}
:do {add list=AS14021 comment=$COMMENT address=65.207.1.0/24} on-error {}
