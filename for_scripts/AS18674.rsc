:global COMMENT
/ip firewall address-list
:do {add list=AS18674 comment=$COMMENT address=209.184.178.0/24} on-error {}
:do {add list=AS18674 comment=$COMMENT address=216.247.77.0/24} on-error {}
:do {add list=AS18674 comment=$COMMENT address=66.136.40.0/24} on-error {}
:do {add list=AS18674 comment=$COMMENT address=75.11.242.0/24} on-error {}
