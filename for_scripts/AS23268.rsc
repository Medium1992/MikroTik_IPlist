:global COMMENT
/ip firewall address-list
:do {add list=AS23268 comment=$COMMENT address=208.78.10.0/24} on-error {}
:do {add list=AS23268 comment=$COMMENT address=208.78.9.0/24} on-error {}
:do {add list=AS23268 comment=$COMMENT address=208.92.36.0/23} on-error {}
:do {add list=AS23268 comment=$COMMENT address=209.87.132.0/24} on-error {}
:do {add list=AS23268 comment=$COMMENT address=209.87.140.0/23} on-error {}
