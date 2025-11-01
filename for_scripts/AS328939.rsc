:global COMMENT
/ip firewall address-list
:do {add list=AS328939 comment=$COMMENT address=102.206.128.0/24} on-error {}
:do {add list=AS328939 comment=$COMMENT address=102.218.88.0/22} on-error {}
