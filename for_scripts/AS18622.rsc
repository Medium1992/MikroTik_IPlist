:global COMMENT
/ip firewall address-list
:do {add list=AS18622 comment=$COMMENT address=62.93.148.0/22} on-error {}
:do {add list=AS18622 comment=$COMMENT address=62.93.154.0/24} on-error {}
:do {add list=AS18622 comment=$COMMENT address=62.93.156.0/23} on-error {}
