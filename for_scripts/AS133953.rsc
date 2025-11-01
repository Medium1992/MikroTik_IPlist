:global COMMENT
/ip firewall address-list
:do {add list=AS133953 comment=$COMMENT address=103.49.246.0/23} on-error {}
:do {add list=AS133953 comment=$COMMENT address=210.211.30.0/23} on-error {}
