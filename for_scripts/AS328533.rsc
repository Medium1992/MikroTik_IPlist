:global COMMENT
/ip firewall address-list
:do {add list=AS328533 comment=$COMMENT address=102.208.72.0/22} on-error {}
:do {add list=AS328533 comment=$COMMENT address=102.214.189.0/24} on-error {}
:do {add list=AS328533 comment=$COMMENT address=102.221.208.0/22} on-error {}
:do {add list=AS328533 comment=$COMMENT address=102.36.208.0/22} on-error {}
