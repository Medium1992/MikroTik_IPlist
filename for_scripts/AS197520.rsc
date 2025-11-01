:global COMMENT
/ip firewall address-list
:do {add list=AS197520 comment=$COMMENT address=193.107.244.0/24} on-error {}
:do {add list=AS197520 comment=$COMMENT address=193.151.164.0/24} on-error {}
:do {add list=AS197520 comment=$COMMENT address=195.20.154.0/24} on-error {}
:do {add list=AS197520 comment=$COMMENT address=92.38.22.0/23} on-error {}
:do {add list=AS197520 comment=$COMMENT address=93.170.114.0/23} on-error {}
:do {add list=AS197520 comment=$COMMENT address=93.170.77.0/24} on-error {}
:do {add list=AS197520 comment=$COMMENT address=93.171.78.0/23} on-error {}
:do {add list=AS197520 comment=$COMMENT address=95.46.11.0/24} on-error {}
:do {add list=AS197520 comment=$COMMENT address=95.47.164.0/24} on-error {}
