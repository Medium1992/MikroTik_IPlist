:global COMMENT
/ip firewall address-list
:do {add list=AS328661 comment=$COMMENT address=102.215.72.0/22} on-error {}
:do {add list=AS328661 comment=$COMMENT address=102.218.184.0/22} on-error {}
:do {add list=AS328661 comment=$COMMENT address=102.218.228.0/22} on-error {}
:do {add list=AS328661 comment=$COMMENT address=102.222.236.0/23} on-error {}
