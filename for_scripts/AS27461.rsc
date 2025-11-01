:global COMMENT
/ip firewall address-list
:do {add list=AS27461 comment=$COMMENT address=216.231.192.0/24} on-error {}
:do {add list=AS27461 comment=$COMMENT address=216.231.194.0/23} on-error {}
:do {add list=AS27461 comment=$COMMENT address=216.231.198.0/24} on-error {}
:do {add list=AS27461 comment=$COMMENT address=216.231.205.0/24} on-error {}
:do {add list=AS27461 comment=$COMMENT address=216.231.206.0/24} on-error {}
