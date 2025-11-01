:global COMMENT
/ip firewall address-list
:do {add list=AS20577 comment=$COMMENT address=185.143.187.0/24} on-error {}
:do {add list=AS20577 comment=$COMMENT address=193.108.18.0/24} on-error {}
:do {add list=AS20577 comment=$COMMENT address=195.254.178.0/24} on-error {}
:do {add list=AS20577 comment=$COMMENT address=91.216.116.0/24} on-error {}
