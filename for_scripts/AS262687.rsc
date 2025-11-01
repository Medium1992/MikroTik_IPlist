:global COMMENT
/ip firewall address-list
:do {add list=AS262687 comment=$COMMENT address=187.87.192.0/21} on-error {}
:do {add list=AS262687 comment=$COMMENT address=187.87.200.0/23} on-error {}
:do {add list=AS262687 comment=$COMMENT address=187.87.203.0/24} on-error {}
:do {add list=AS262687 comment=$COMMENT address=187.87.204.0/22} on-error {}
