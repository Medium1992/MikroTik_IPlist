:global COMMENT
/ip firewall address-list
:do {add list=AS2535 comment=$COMMENT address=129.230.179.0/24} on-error {}
:do {add list=AS2535 comment=$COMMENT address=129.230.192.0/21} on-error {}
:do {add list=AS2535 comment=$COMMENT address=129.230.201.0/24} on-error {}
:do {add list=AS2535 comment=$COMMENT address=129.230.224.0/22} on-error {}
:do {add list=AS2535 comment=$COMMENT address=129.230.230.0/23} on-error {}
:do {add list=AS2535 comment=$COMMENT address=129.230.242.0/24} on-error {}
:do {add list=AS2535 comment=$COMMENT address=164.63.240.0/24} on-error {}
:do {add list=AS2535 comment=$COMMENT address=164.63.244.0/23} on-error {}
