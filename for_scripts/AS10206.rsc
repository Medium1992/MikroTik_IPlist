:global COMMENT
/ip firewall address-list
:do {add list=AS10206 comment=$COMMENT address=103.251.240.0/23} on-error {}
:do {add list=AS10206 comment=$COMMENT address=116.129.224.0/24} on-error {}
:do {add list=AS10206 comment=$COMMENT address=116.129.226.0/24} on-error {}
:do {add list=AS10206 comment=$COMMENT address=116.129.242.0/23} on-error {}
