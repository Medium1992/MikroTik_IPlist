:global COMMENT
/ip firewall address-list
:do {add list=AS48582 comment=$COMMENT address=138.43.0.0/24} on-error {}
:do {add list=AS48582 comment=$COMMENT address=138.43.12.0/23} on-error {}
:do {add list=AS48582 comment=$COMMENT address=138.43.5.0/24} on-error {}
:do {add list=AS48582 comment=$COMMENT address=138.43.9.0/24} on-error {}
