:global COMMENT
/ip firewall address-list
:do {add list=AS198968 comment=$COMMENT address=164.138.208.0/22} on-error {}
:do {add list=AS198968 comment=$COMMENT address=164.138.212.0/23} on-error {}
:do {add list=AS198968 comment=$COMMENT address=164.138.215.0/24} on-error {}
:do {add list=AS198968 comment=$COMMENT address=82.21.214.0/24} on-error {}
:do {add list=AS198968 comment=$COMMENT address=82.22.215.0/24} on-error {}
:do {add list=AS198968 comment=$COMMENT address=82.23.207.0/24} on-error {}
:do {add list=AS198968 comment=$COMMENT address=82.25.218.0/24} on-error {}
:do {add list=AS198968 comment=$COMMENT address=82.26.211.0/24} on-error {}
:do {add list=AS198968 comment=$COMMENT address=82.27.216.0/24} on-error {}
