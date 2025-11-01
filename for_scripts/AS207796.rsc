:global COMMENT
/ip firewall address-list
:do {add list=AS207796 comment=$COMMENT address=194.50.204.0/24} on-error {}
:do {add list=AS207796 comment=$COMMENT address=194.50.209.0/24} on-error {}
:do {add list=AS207796 comment=$COMMENT address=194.50.216.0/24} on-error {}
:do {add list=AS207796 comment=$COMMENT address=194.50.218.0/24} on-error {}
