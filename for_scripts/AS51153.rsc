:global COMMENT
/ip firewall address-list
:do {add list=AS51153 comment=$COMMENT address=176.118.112.0/20} on-error {}
:do {add list=AS51153 comment=$COMMENT address=188.191.192.0/21} on-error {}
:do {add list=AS51153 comment=$COMMENT address=195.18.20.0/22} on-error {}
