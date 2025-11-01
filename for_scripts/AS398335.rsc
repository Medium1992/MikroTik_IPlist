:global COMMENT
/ip firewall address-list
:do {add list=AS398335 comment=$COMMENT address=209.172.24.0/21} on-error {}
:do {add list=AS398335 comment=$COMMENT address=45.42.156.0/22} on-error {}
:do {add list=AS398335 comment=$COMMENT address=52.129.46.0/23} on-error {}
:do {add list=AS398335 comment=$COMMENT address=64.32.52.0/22} on-error {}
