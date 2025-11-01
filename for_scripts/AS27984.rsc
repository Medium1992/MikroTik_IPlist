:global COMMENT
/ip firewall address-list
:do {add list=AS27984 comment=$COMMENT address=138.117.20.0/22} on-error {}
:do {add list=AS27984 comment=$COMMENT address=168.194.232.0/22} on-error {}
:do {add list=AS27984 comment=$COMMENT address=168.90.84.0/22} on-error {}
:do {add list=AS27984 comment=$COMMENT address=181.16.0.0/17} on-error {}
:do {add list=AS27984 comment=$COMMENT address=181.192.32.0/19} on-error {}
:do {add list=AS27984 comment=$COMMENT address=190.105.0.0/17} on-error {}
