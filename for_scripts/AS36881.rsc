:global COMMENT
/ip firewall address-list
:do {add list=AS36881 comment=$COMMENT address=169.239.108.0/22} on-error {}
:do {add list=AS36881 comment=$COMMENT address=196.32.192.0/21} on-error {}
