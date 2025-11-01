:global COMMENT
/ip firewall address-list
:do {add list=AS18898 comment=$COMMENT address=162.254.12.0/22} on-error {}
:do {add list=AS18898 comment=$COMMENT address=74.122.30.0/23} on-error {}
