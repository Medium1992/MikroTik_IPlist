:global COMMENT
/ip firewall address-list
:do {add list=AS14312 comment=$COMMENT address=204.16.236.0/22} on-error {}
:do {add list=AS14312 comment=$COMMENT address=216.194.116.0/24} on-error {}
