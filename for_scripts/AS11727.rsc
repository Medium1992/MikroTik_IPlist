:global COMMENT
/ip firewall address-list
:do {add list=AS11727 comment=$COMMENT address=142.46.68.0/22} on-error {}
:do {add list=AS11727 comment=$COMMENT address=173.241.96.0/20} on-error {}
:do {add list=AS11727 comment=$COMMENT address=204.19.18.0/24} on-error {}
:do {add list=AS11727 comment=$COMMENT address=209.240.112.0/20} on-error {}
:do {add list=AS11727 comment=$COMMENT address=216.183.128.0/19} on-error {}
