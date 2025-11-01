:global COMMENT
/ip firewall address-list
:do {add list=AS212807 comment=$COMMENT address=194.15.40.0/24} on-error {}
:do {add list=AS212807 comment=$COMMENT address=194.15.42.0/24} on-error {}
