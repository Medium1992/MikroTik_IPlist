:global COMMENT
/ip firewall address-list
:do {add list=AS136513 comment=$COMMENT address=103.152.86.0/23} on-error {}
:do {add list=AS136513 comment=$COMMENT address=154.197.0.0/24} on-error {}
:do {add list=AS136513 comment=$COMMENT address=156.246.25.0/24} on-error {}
