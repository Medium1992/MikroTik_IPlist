:global COMMENT
/ip firewall address-list
:do {add list=AS29577 comment=$COMMENT address=176.101.48.0/21} on-error {}
:do {add list=AS29577 comment=$COMMENT address=194.146.148.0/22} on-error {}
:do {add list=AS29577 comment=$COMMENT address=92.249.57.0/24} on-error {}
:do {add list=AS29577 comment=$COMMENT address=92.249.58.0/23} on-error {}
