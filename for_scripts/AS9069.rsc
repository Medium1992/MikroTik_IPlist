:global COMMENT
/ip firewall address-list
:do {add list=AS9069 comment=$COMMENT address=195.130.96.0/20} on-error {}
:do {add list=AS9069 comment=$COMMENT address=195.251.64.0/19} on-error {}
:do {add list=AS9069 comment=$COMMENT address=83.212.64.0/22} on-error {}
