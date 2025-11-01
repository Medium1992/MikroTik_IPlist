:global COMMENT
/ip firewall address-list
:do {add list=AS328501 comment=$COMMENT address=102.216.36.0/23} on-error {}
:do {add list=AS328501 comment=$COMMENT address=102.64.112.0/23} on-error {}
