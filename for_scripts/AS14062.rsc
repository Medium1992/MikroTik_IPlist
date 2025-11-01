:global COMMENT
/ip firewall address-list
:do {add list=AS14062 comment=$COMMENT address=204.90.10.0/24} on-error {}
:do {add list=AS14062 comment=$COMMENT address=37.46.24.0/23} on-error {}
