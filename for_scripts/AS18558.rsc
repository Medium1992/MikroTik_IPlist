:global COMMENT
/ip firewall address-list
:do {add list=AS18558 comment=$COMMENT address=198.188.95.0/24} on-error {}
:do {add list=AS18558 comment=$COMMENT address=204.100.0.0/16} on-error {}
:do {add list=AS18558 comment=$COMMENT address=204.26.32.0/20} on-error {}
:do {add list=AS18558 comment=$COMMENT address=204.26.48.0/21} on-error {}
:do {add list=AS18558 comment=$COMMENT address=204.26.56.0/24} on-error {}
