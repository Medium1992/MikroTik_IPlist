:global COMMENT
/ip firewall address-list
:do {add list=AS198187 comment=$COMMENT address=176.100.192.0/21} on-error {}
:do {add list=AS198187 comment=$COMMENT address=185.174.112.0/22} on-error {}
:do {add list=AS198187 comment=$COMMENT address=193.42.240.0/22} on-error {}
:do {add list=AS198187 comment=$COMMENT address=195.170.190.0/24} on-error {}
:do {add list=AS198187 comment=$COMMENT address=195.182.10.0/24} on-error {}
:do {add list=AS198187 comment=$COMMENT address=195.182.15.0/24} on-error {}
:do {add list=AS198187 comment=$COMMENT address=195.182.19.0/24} on-error {}
:do {add list=AS198187 comment=$COMMENT address=5.252.214.0/24} on-error {}
:do {add list=AS198187 comment=$COMMENT address=91.231.23.0/24} on-error {}
:do {add list=AS198187 comment=$COMMENT address=91.232.62.0/23} on-error {}
:do {add list=AS198187 comment=$COMMENT address=93.159.186.0/24} on-error {}
