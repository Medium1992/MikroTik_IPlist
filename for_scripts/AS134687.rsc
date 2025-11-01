:global COMMENT
/ip firewall address-list
:do {add list=AS134687 comment=$COMMENT address=103.136.108.0/22} on-error {}
:do {add list=AS134687 comment=$COMMENT address=103.230.194.0/24} on-error {}
:do {add list=AS134687 comment=$COMMENT address=154.197.36.0/22} on-error {}
:do {add list=AS134687 comment=$COMMENT address=154.93.4.0/22} on-error {}
:do {add list=AS134687 comment=$COMMENT address=156.230.10.0/24} on-error {}
:do {add list=AS134687 comment=$COMMENT address=156.230.2.0/24} on-error {}
:do {add list=AS134687 comment=$COMMENT address=45.127.187.0/24} on-error {}
