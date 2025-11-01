:global COMMENT
/ip firewall address-list
:do {add list=AS208537 comment=$COMMENT address=192.83.120.0/24} on-error {}
:do {add list=AS208537 comment=$COMMENT address=194.102.239.0/24} on-error {}
:do {add list=AS208537 comment=$COMMENT address=195.138.39.0/24} on-error {}
:do {add list=AS208537 comment=$COMMENT address=213.159.24.0/23} on-error {}
:do {add list=AS208537 comment=$COMMENT address=91.230.237.0/24} on-error {}
:do {add list=AS208537 comment=$COMMENT address=94.101.104.0/24} on-error {}
