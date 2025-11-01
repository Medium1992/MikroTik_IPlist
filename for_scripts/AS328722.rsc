:global COMMENT
/ip firewall address-list
:do {add list=AS328722 comment=$COMMENT address=102.207.244.0/22} on-error {}
:do {add list=AS328722 comment=$COMMENT address=102.221.236.0/22} on-error {}
:do {add list=AS328722 comment=$COMMENT address=156.226.2.0/24} on-error {}
