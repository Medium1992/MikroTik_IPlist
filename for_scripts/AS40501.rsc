:global COMMENT
/ip firewall address-list
:do {add list=AS40501 comment=$COMMENT address=103.21.81.0/24} on-error {}
:do {add list=AS40501 comment=$COMMENT address=103.226.246.0/24} on-error {}
:do {add list=AS40501 comment=$COMMENT address=216.235.80.0/20} on-error {}
:do {add list=AS40501 comment=$COMMENT address=66.85.88.0/23} on-error {}
:do {add list=AS40501 comment=$COMMENT address=74.202.158.0/24} on-error {}
