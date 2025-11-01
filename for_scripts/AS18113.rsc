:global COMMENT
/ip firewall address-list
:do {add list=AS18113 comment=$COMMENT address=146.240.4.0/24} on-error {}
:do {add list=AS18113 comment=$COMMENT address=204.114.196.0/23} on-error {}
:do {add list=AS18113 comment=$COMMENT address=204.114.220.0/23} on-error {}
:do {add list=AS18113 comment=$COMMENT address=204.114.250.0/23} on-error {}
