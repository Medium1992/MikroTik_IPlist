:global COMMENT
/ip firewall address-list
:do {add list=AS136158 comment=$COMMENT address=27.131.159.0/24} on-error {}
:do {add list=AS136158 comment=$COMMENT address=27.254.6.0/24} on-error {}
