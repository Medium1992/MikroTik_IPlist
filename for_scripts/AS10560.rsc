:global COMMENT
/ip firewall address-list
:do {add list=AS10560 comment=$COMMENT address=132.254.104.0/21} on-error {}
:do {add list=AS10560 comment=$COMMENT address=132.254.112.0/20} on-error {}
:do {add list=AS10560 comment=$COMMENT address=132.254.128.0/21} on-error {}
:do {add list=AS10560 comment=$COMMENT address=132.254.56.0/21} on-error {}
:do {add list=AS10560 comment=$COMMENT address=132.254.80.0/20} on-error {}
