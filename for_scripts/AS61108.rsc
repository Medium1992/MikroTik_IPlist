:global COMMENT
/ip firewall address-list
:do {add list=AS61108 comment=$COMMENT address=178.238.0.0/22} on-error {}
:do {add list=AS61108 comment=$COMMENT address=185.226.40.0/22} on-error {}
:do {add list=AS61108 comment=$COMMENT address=185.92.102.0/24} on-error {}
:do {add list=AS61108 comment=$COMMENT address=62.249.96.0/22} on-error {}
:do {add list=AS61108 comment=$COMMENT address=88.218.52.0/22} on-error {}
