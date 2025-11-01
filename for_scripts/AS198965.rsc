:global COMMENT
/ip firewall address-list
:do {add list=AS198965 comment=$COMMENT address=185.116.120.0/22} on-error {}
:do {add list=AS198965 comment=$COMMENT address=37.221.224.0/21} on-error {}
