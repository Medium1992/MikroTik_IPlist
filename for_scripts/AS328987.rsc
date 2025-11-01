:global COMMENT
/ip firewall address-list
:do {add list=AS328987 comment=$COMMENT address=102.206.112.0/22} on-error {}
:do {add list=AS328987 comment=$COMMENT address=102.217.64.0/22} on-error {}
