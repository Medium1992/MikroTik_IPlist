:global COMMENT
/ip firewall address-list
:do {add list=AS328408 comment=$COMMENT address=102.134.140.0/23} on-error {}
:do {add list=AS328408 comment=$COMMENT address=102.134.143.0/24} on-error {}
