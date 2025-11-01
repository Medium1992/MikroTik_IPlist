:global COMMENT
/ip firewall address-list
:do {add list=AS14020 comment=$COMMENT address=204.108.248.0/24} on-error {}
:do {add list=AS14020 comment=$COMMENT address=216.158.60.0/24} on-error {}
:do {add list=AS14020 comment=$COMMENT address=66.59.192.0/24} on-error {}
