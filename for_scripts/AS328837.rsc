:global COMMENT
/ip firewall address-list
:do {add list=AS328837 comment=$COMMENT address=102.220.53.0/24} on-error {}
:do {add list=AS328837 comment=$COMMENT address=102.220.54.0/23} on-error {}
