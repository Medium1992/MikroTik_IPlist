:global COMMENT
/ip firewall address-list
:do {add list=AS39312 comment=$COMMENT address=188.241.244.0/23} on-error {}
:do {add list=AS39312 comment=$COMMENT address=195.90.110.0/23} on-error {}
:do {add list=AS39312 comment=$COMMENT address=77.81.122.0/24} on-error {}
:do {add list=AS39312 comment=$COMMENT address=80.96.82.0/24} on-error {}
:do {add list=AS39312 comment=$COMMENT address=84.47.180.0/24} on-error {}
