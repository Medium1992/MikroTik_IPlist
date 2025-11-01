:global COMMENT
/ip firewall address-list
:do {add list=AS49925 comment=$COMMENT address=194.190.24.0/22} on-error {}
:do {add list=AS49925 comment=$COMMENT address=194.226.111.0/24} on-error {}
:do {add list=AS49925 comment=$COMMENT address=195.208.108.0/24} on-error {}
