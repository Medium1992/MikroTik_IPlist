:global COMMENT
/ip firewall address-list
:do {add list=AS19648 comment=$COMMENT address=198.60.41.0/24} on-error {}
:do {add list=AS19648 comment=$COMMENT address=198.60.42.0/24} on-error {}
:do {add list=AS19648 comment=$COMMENT address=216.49.176.0/21} on-error {}
:do {add list=AS19648 comment=$COMMENT address=216.49.184.0/22} on-error {}
:do {add list=AS19648 comment=$COMMENT address=216.49.188.0/24} on-error {}
:do {add list=AS19648 comment=$COMMENT address=216.49.190.0/23} on-error {}
