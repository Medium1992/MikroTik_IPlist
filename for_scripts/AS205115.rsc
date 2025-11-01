:global COMMENT
/ip firewall address-list
:do {add list=AS205115 comment=$COMMENT address=178.249.236.0/22} on-error {}
:do {add list=AS205115 comment=$COMMENT address=185.134.108.0/22} on-error {}
:do {add list=AS205115 comment=$COMMENT address=87.120.188.0/23} on-error {}
:do {add list=AS205115 comment=$COMMENT address=87.120.238.0/23} on-error {}
:do {add list=AS205115 comment=$COMMENT address=87.120.56.0/23} on-error {}
:do {add list=AS205115 comment=$COMMENT address=87.120.70.0/23} on-error {}
:do {add list=AS205115 comment=$COMMENT address=87.120.82.0/23} on-error {}
:do {add list=AS205115 comment=$COMMENT address=87.120.94.0/23} on-error {}
:do {add list=AS205115 comment=$COMMENT address=87.121.80.0/23} on-error {}
:do {add list=AS205115 comment=$COMMENT address=94.156.38.0/23} on-error {}
