:global COMMENT
/ip firewall address-list
:do {add list=AS271855 comment=$COMMENT address=154.7.160.0/21} on-error {}
:do {add list=AS271855 comment=$COMMENT address=154.7.168.0/22} on-error {}
:do {add list=AS271855 comment=$COMMENT address=154.7.173.0/24} on-error {}
:do {add list=AS271855 comment=$COMMENT address=154.7.174.0/23} on-error {}
:do {add list=AS271855 comment=$COMMENT address=181.191.224.0/22} on-error {}
