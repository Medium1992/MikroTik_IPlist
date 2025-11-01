:global COMMENT
/ip firewall address-list
:do {add list=AS36782 comment=$COMMENT address=216.117.192.0/21} on-error {}
:do {add list=AS36782 comment=$COMMENT address=216.117.200.0/22} on-error {}
:do {add list=AS36782 comment=$COMMENT address=216.117.216.0/24} on-error {}
