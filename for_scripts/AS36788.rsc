:global COMMENT
/ip firewall address-list
:do {add list=AS36788 comment=$COMMENT address=207.171.202.0/23} on-error {}
:do {add list=AS36788 comment=$COMMENT address=207.171.228.0/24} on-error {}
:do {add list=AS36788 comment=$COMMENT address=216.163.110.0/24} on-error {}
:do {add list=AS36788 comment=$COMMENT address=74.127.106.0/24} on-error {}
:do {add list=AS36788 comment=$COMMENT address=74.127.126.0/24} on-error {}
