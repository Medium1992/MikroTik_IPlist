:global COMMENT
/ip firewall address-list
:do {add list=AS6140 comment=$COMMENT address=107.161.208.0/20} on-error {}
:do {add list=AS6140 comment=$COMMENT address=192.203.228.0/24} on-error {}
:do {add list=AS6140 comment=$COMMENT address=198.182.225.0/24} on-error {}
:do {add list=AS6140 comment=$COMMENT address=216.41.142.0/24} on-error {}
:do {add list=AS6140 comment=$COMMENT address=44.2.52.0/23} on-error {}
:do {add list=AS6140 comment=$COMMENT address=44.31.197.0/24} on-error {}
:do {add list=AS6140 comment=$COMMENT address=44.31.70.0/24} on-error {}
:do {add list=AS6140 comment=$COMMENT address=44.4.59.0/24} on-error {}
