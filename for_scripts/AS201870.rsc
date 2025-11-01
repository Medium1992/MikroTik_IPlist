:global COMMENT
/ip firewall address-list
:do {add list=AS201870 comment=$COMMENT address=195.65.24.0/24} on-error {}
:do {add list=AS201870 comment=$COMMENT address=195.65.33.0/24} on-error {}
