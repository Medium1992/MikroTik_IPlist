:global COMMENT
/ip firewall address-list
:do {add list=AS201935 comment=$COMMENT address=178.219.64.0/20} on-error {}
:do {add list=AS201935 comment=$COMMENT address=185.23.98.0/24} on-error {}
:do {add list=AS201935 comment=$COMMENT address=8.39.88.0/24} on-error {}
:do {add list=AS201935 comment=$COMMENT address=81.85.167.0/24} on-error {}
:do {add list=AS201935 comment=$COMMENT address=82.85.176.0/24} on-error {}
:do {add list=AS201935 comment=$COMMENT address=84.254.144.0/23} on-error {}
:do {add list=AS201935 comment=$COMMENT address=84.254.146.0/24} on-error {}
:do {add list=AS201935 comment=$COMMENT address=84.254.164.0/24} on-error {}
