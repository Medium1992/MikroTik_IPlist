:global COMMENT
/ip firewall address-list
:do {add list=AS210734 comment=$COMMENT address=109.61.111.0/24} on-error {}
:do {add list=AS210734 comment=$COMMENT address=188.255.199.0/24} on-error {}
:do {add list=AS210734 comment=$COMMENT address=5.10.218.0/24} on-error {}
:do {add list=AS210734 comment=$COMMENT address=80.71.229.0/24} on-error {}
:do {add list=AS210734 comment=$COMMENT address=82.153.50.0/24} on-error {}
:do {add list=AS210734 comment=$COMMENT address=82.22.172.0/24} on-error {}
:do {add list=AS210734 comment=$COMMENT address=82.27.205.0/24} on-error {}
:do {add list=AS210734 comment=$COMMENT address=89.213.52.0/24} on-error {}
:do {add list=AS210734 comment=$COMMENT address=93.186.64.0/24} on-error {}
