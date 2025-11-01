:global COMMENT
/ip firewall address-list
:do {add list=AS53143 comment=$COMMENT address=131.100.68.0/22} on-error {}
:do {add list=AS53143 comment=$COMMENT address=168.195.236.0/22} on-error {}
:do {add list=AS53143 comment=$COMMENT address=179.107.0.0/21} on-error {}
:do {add list=AS53143 comment=$COMMENT address=186.193.112.0/20} on-error {}
:do {add list=AS53143 comment=$COMMENT address=186.194.224.0/20} on-error {}
:do {add list=AS53143 comment=$COMMENT address=187.87.64.0/21} on-error {}
