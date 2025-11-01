:global COMMENT
/ip firewall address-list
:do {add list=AS201748 comment=$COMMENT address=185.142.12.0/22} on-error {}
:do {add list=AS201748 comment=$COMMENT address=46.18.40.0/21} on-error {}
:do {add list=AS201748 comment=$COMMENT address=5.154.176.0/24} on-error {}
:do {add list=AS201748 comment=$COMMENT address=5.154.179.0/24} on-error {}
:do {add list=AS201748 comment=$COMMENT address=5.183.210.0/24} on-error {}
:do {add list=AS201748 comment=$COMMENT address=5.40.158.0/24} on-error {}
:do {add list=AS201748 comment=$COMMENT address=91.250.241.0/24} on-error {}
:do {add list=AS201748 comment=$COMMENT address=94.176.146.0/24} on-error {}
:do {add list=AS201748 comment=$COMMENT address=95.39.17.0/24} on-error {}
