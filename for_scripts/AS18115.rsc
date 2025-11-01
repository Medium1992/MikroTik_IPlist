:global COMMENT
/ip firewall address-list
:do {add list=AS18115 comment=$COMMENT address=115.146.135.0/24} on-error {}
:do {add list=AS18115 comment=$COMMENT address=126.209.42.0/23} on-error {}
:do {add list=AS18115 comment=$COMMENT address=27.110.128.0/24} on-error {}
