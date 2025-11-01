:global COMMENT
/ip firewall address-list
:do {add list=AS18672 comment=$COMMENT address=72.172.81.0/24} on-error {}
:do {add list=AS18672 comment=$COMMENT address=72.172.82.0/23} on-error {}
:do {add list=AS18672 comment=$COMMENT address=72.172.84.0/24} on-error {}
:do {add list=AS18672 comment=$COMMENT address=72.172.86.0/23} on-error {}
:do {add list=AS18672 comment=$COMMENT address=72.172.88.0/23} on-error {}
