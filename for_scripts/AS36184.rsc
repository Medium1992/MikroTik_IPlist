:global COMMENT
/ip firewall address-list
:do {add list=AS36184 comment=$COMMENT address=205.167.86.0/23} on-error {}
:do {add list=AS36184 comment=$COMMENT address=209.160.84.0/24} on-error {}
:do {add list=AS36184 comment=$COMMENT address=209.160.86.0/24} on-error {}
:do {add list=AS36184 comment=$COMMENT address=209.191.226.0/23} on-error {}
:do {add list=AS36184 comment=$COMMENT address=209.191.230.0/24} on-error {}
:do {add list=AS36184 comment=$COMMENT address=209.191.245.0/24} on-error {}
:do {add list=AS36184 comment=$COMMENT address=209.191.246.0/23} on-error {}
:do {add list=AS36184 comment=$COMMENT address=217.10.224.0/22} on-error {}
:do {add list=AS36184 comment=$COMMENT address=217.10.228.0/23} on-error {}
:do {add list=AS36184 comment=$COMMENT address=217.10.230.0/24} on-error {}
:do {add list=AS36184 comment=$COMMENT address=217.10.236.0/22} on-error {}
:do {add list=AS36184 comment=$COMMENT address=66.119.235.0/24} on-error {}
:do {add list=AS36184 comment=$COMMENT address=66.119.236.0/23} on-error {}
