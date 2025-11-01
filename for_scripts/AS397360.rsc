:global COMMENT
/ip firewall address-list
:do {add list=AS397360 comment=$COMMENT address=206.51.48.0/20} on-error {}
:do {add list=AS397360 comment=$COMMENT address=216.134.112.0/20} on-error {}
:do {add list=AS397360 comment=$COMMENT address=66.187.48.0/20} on-error {}
