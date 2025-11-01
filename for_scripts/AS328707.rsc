:global COMMENT
/ip firewall address-list
:do {add list=AS328707 comment=$COMMENT address=102.222.152.0/23} on-error {}
:do {add list=AS328707 comment=$COMMENT address=102.222.154.0/24} on-error {}
