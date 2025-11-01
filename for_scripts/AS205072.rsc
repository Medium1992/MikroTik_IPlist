:global COMMENT
/ip firewall address-list
:do {add list=AS205072 comment=$COMMENT address=109.109.128.0/20} on-error {}
:do {add list=AS205072 comment=$COMMENT address=146.19.83.0/24} on-error {}
:do {add list=AS205072 comment=$COMMENT address=185.149.108.0/22} on-error {}
:do {add list=AS205072 comment=$COMMENT address=194.26.214.0/24} on-error {}
:do {add list=AS205072 comment=$COMMENT address=195.5.168.0/24} on-error {}
:do {add list=AS205072 comment=$COMMENT address=195.5.170.0/24} on-error {}
:do {add list=AS205072 comment=$COMMENT address=195.5.176.0/24} on-error {}
:do {add list=AS205072 comment=$COMMENT address=217.8.119.0/24} on-error {}
:do {add list=AS205072 comment=$COMMENT address=45.137.36.0/22} on-error {}
:do {add list=AS205072 comment=$COMMENT address=45.155.20.0/22} on-error {}
:do {add list=AS205072 comment=$COMMENT address=87.239.16.0/21} on-error {}
