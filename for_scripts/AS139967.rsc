:global COMMENT
/ip firewall address-list
:do {add list=AS139967 comment=$COMMENT address=103.101.143.0/24} on-error {}
:do {add list=AS139967 comment=$COMMENT address=103.146.184.0/23} on-error {}
:do {add list=AS139967 comment=$COMMENT address=103.153.83.0/24} on-error {}
:do {add list=AS139967 comment=$COMMENT address=103.166.11.0/24} on-error {}
:do {add list=AS139967 comment=$COMMENT address=103.169.195.0/24} on-error {}
:do {add list=AS139967 comment=$COMMENT address=103.183.10.0/23} on-error {}
:do {add list=AS139967 comment=$COMMENT address=103.91.149.0/24} on-error {}
