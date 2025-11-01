:global COMMENT
/ip firewall address-list
:do {add list=AS328676 comment=$COMMENT address=102.207.204.0/22} on-error {}
:do {add list=AS328676 comment=$COMMENT address=102.214.44.0/23} on-error {}
:do {add list=AS328676 comment=$COMMENT address=102.223.7.0/24} on-error {}
