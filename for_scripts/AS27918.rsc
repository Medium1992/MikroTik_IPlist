:global COMMENT
/ip firewall address-list
:do {add list=AS27918 comment=$COMMENT address=168.231.200.0/23} on-error {}
:do {add list=AS27918 comment=$COMMENT address=168.231.203.0/24} on-error {}
:do {add list=AS27918 comment=$COMMENT address=168.231.220.0/24} on-error {}
:do {add list=AS27918 comment=$COMMENT address=168.231.242.0/24} on-error {}
