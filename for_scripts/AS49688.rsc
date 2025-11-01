:global COMMENT
/ip firewall address-list
:do {add list=AS49688 comment=$COMMENT address=195.35.102.0/24} on-error {}
:do {add list=AS49688 comment=$COMMENT address=195.35.108.0/24} on-error {}
:do {add list=AS49688 comment=$COMMENT address=195.35.98.0/24} on-error {}
:do {add list=AS49688 comment=$COMMENT address=195.38.21.0/24} on-error {}
