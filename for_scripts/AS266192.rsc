:global COMMENT
/ip firewall address-list
:do {add list=AS266192 comment=$COMMENT address=138.204.44.0/24} on-error {}
:do {add list=AS266192 comment=$COMMENT address=138.204.46.0/23} on-error {}
:do {add list=AS266192 comment=$COMMENT address=216.98.212.0/22} on-error {}
