:global COMMENT
/ip firewall address-list
:do {add list=AS18108 comment=$COMMENT address=137.172.192.0/23} on-error {}
:do {add list=AS18108 comment=$COMMENT address=137.172.200.0/21} on-error {}
:do {add list=AS18108 comment=$COMMENT address=216.14.192.0/20} on-error {}
