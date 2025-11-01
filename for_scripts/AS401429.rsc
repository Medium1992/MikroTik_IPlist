:global COMMENT
/ip firewall address-list
:do {add list=AS401429 comment=$COMMENT address=38.83.57.0/24} on-error {}
:do {add list=AS401429 comment=$COMMENT address=64.239.112.0/23} on-error {}
