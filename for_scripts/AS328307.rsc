:global COMMENT
/ip firewall address-list
:do {add list=AS328307 comment=$COMMENT address=102.164.112.0/23} on-error {}
:do {add list=AS328307 comment=$COMMENT address=102.207.250.0/23} on-error {}
