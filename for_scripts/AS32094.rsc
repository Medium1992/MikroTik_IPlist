:global COMMENT
/ip firewall address-list
:do {add list=AS32094 comment=$COMMENT address=129.192.129.0/24} on-error {}
:do {add list=AS32094 comment=$COMMENT address=129.192.139.0/24} on-error {}
:do {add list=AS32094 comment=$COMMENT address=129.192.148.0/23} on-error {}
:do {add list=AS32094 comment=$COMMENT address=129.192.168.0/24} on-error {}
:do {add list=AS32094 comment=$COMMENT address=129.192.172.0/24} on-error {}
