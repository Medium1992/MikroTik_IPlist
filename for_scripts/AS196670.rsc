:global COMMENT
/ip firewall address-list
:do {add list=AS196670 comment=$COMMENT address=194.36.92.0/24} on-error {}
:do {add list=AS196670 comment=$COMMENT address=195.200.254.0/23} on-error {}
:do {add list=AS196670 comment=$COMMENT address=91.213.26.0/24} on-error {}
