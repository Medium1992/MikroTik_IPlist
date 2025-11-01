:global COMMENT
/ip firewall address-list
:do {add list=AS28249 comment=$COMMENT address=186.194.81.0/24} on-error {}
:do {add list=AS28249 comment=$COMMENT address=186.194.83.0/24} on-error {}
:do {add list=AS28249 comment=$COMMENT address=186.194.88.0/24} on-error {}
:do {add list=AS28249 comment=$COMMENT address=186.194.94.0/23} on-error {}
:do {add list=AS28249 comment=$COMMENT address=187.1.108.0/22} on-error {}
:do {add list=AS28249 comment=$COMMENT address=187.1.96.0/24} on-error {}
