:global COMMENT
/ip firewall address-list
:do {add list=AS54650 comment=$COMMENT address=206.166.208.0/22} on-error {}
:do {add list=AS54650 comment=$COMMENT address=206.188.200.0/23} on-error {}
:do {add list=AS54650 comment=$COMMENT address=209.172.14.0/23} on-error {}
:do {add list=AS54650 comment=$COMMENT address=38.68.2.0/24} on-error {}
:do {add list=AS54650 comment=$COMMENT address=66.62.146.0/24} on-error {}
