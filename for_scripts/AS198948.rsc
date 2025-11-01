:global COMMENT
/ip firewall address-list
:do {add list=AS198948 comment=$COMMENT address=178.218.193.0/24} on-error {}
:do {add list=AS198948 comment=$COMMENT address=185.129.112.0/22} on-error {}
:do {add list=AS198948 comment=$COMMENT address=91.239.248.0/22} on-error {}
