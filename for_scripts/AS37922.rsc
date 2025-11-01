:global COMMENT
/ip firewall address-list
:do {add list=AS37922 comment=$COMMENT address=103.239.108.0/22} on-error {}
:do {add list=AS37922 comment=$COMMENT address=118.91.192.0/19} on-error {}
