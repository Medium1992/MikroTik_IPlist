:global COMMENT
/ip firewall address-list
:do {add list=AS328735 comment=$COMMENT address=102.211.44.0/22} on-error {}
:do {add list=AS328735 comment=$COMMENT address=102.222.136.0/23} on-error {}
