:global COMMENT
/ip firewall address-list
:do {add list=AS328961 comment=$COMMENT address=102.213.132.0/22} on-error {}
:do {add list=AS328961 comment=$COMMENT address=102.217.240.0/22} on-error {}
