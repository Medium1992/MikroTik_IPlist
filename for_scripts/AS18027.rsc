:global COMMENT
/ip firewall address-list
:do {add list=AS18027 comment=$COMMENT address=211.241.24.0/24} on-error {}
:do {add list=AS18027 comment=$COMMENT address=211.241.26.0/23} on-error {}
:do {add list=AS18027 comment=$COMMENT address=211.241.52.0/22} on-error {}
:do {add list=AS18027 comment=$COMMENT address=211.241.56.0/21} on-error {}
:do {add list=AS18027 comment=$COMMENT address=211.42.104.0/24} on-error {}
:do {add list=AS18027 comment=$COMMENT address=211.42.48.0/23} on-error {}
:do {add list=AS18027 comment=$COMMENT address=220.68.176.0/21} on-error {}
:do {add list=AS18027 comment=$COMMENT address=220.68.184.0/23} on-error {}
:do {add list=AS18027 comment=$COMMENT address=220.68.189.0/24} on-error {}
:do {add list=AS18027 comment=$COMMENT address=220.68.190.0/23} on-error {}
:do {add list=AS18027 comment=$COMMENT address=220.68.192.0/24} on-error {}
