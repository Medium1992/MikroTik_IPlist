:global COMMENT
/ip firewall address-list
:do {add list=AS62513 comment=$COMMENT address=156.225.32.0/21} on-error {}
:do {add list=AS62513 comment=$COMMENT address=156.225.40.0/24} on-error {}
:do {add list=AS62513 comment=$COMMENT address=156.225.43.0/24} on-error {}
:do {add list=AS62513 comment=$COMMENT address=156.225.44.0/24} on-error {}
:do {add list=AS62513 comment=$COMMENT address=207.174.107.0/24} on-error {}
