:global COMMENT
/ip firewall address-list
:do {add list=AS14043 comment=$COMMENT address=198.154.60.0/23} on-error {}
:do {add list=AS14043 comment=$COMMENT address=198.154.62.0/24} on-error {}
:do {add list=AS14043 comment=$COMMENT address=204.10.4.0/22} on-error {}
