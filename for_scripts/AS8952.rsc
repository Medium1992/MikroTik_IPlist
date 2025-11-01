:global COMMENT
/ip firewall address-list
:do {add list=AS8952 comment=$COMMENT address=165.254.10.0/23} on-error {}
:do {add list=AS8952 comment=$COMMENT address=209.24.2.0/24} on-error {}
