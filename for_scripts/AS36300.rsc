:global COMMENT
/ip firewall address-list
:do {add list=AS36300 comment=$COMMENT address=168.213.0.0/21} on-error {}
:do {add list=AS36300 comment=$COMMENT address=168.213.10.0/24} on-error {}
:do {add list=AS36300 comment=$COMMENT address=168.213.12.0/22} on-error {}
:do {add list=AS36300 comment=$COMMENT address=168.213.16.0/20} on-error {}
:do {add list=AS36300 comment=$COMMENT address=168.213.32.0/19} on-error {}
:do {add list=AS36300 comment=$COMMENT address=168.213.64.0/18} on-error {}
:do {add list=AS36300 comment=$COMMENT address=168.213.8.0/23} on-error {}
