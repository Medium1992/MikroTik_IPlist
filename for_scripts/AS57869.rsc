:global COMMENT
/ip firewall address-list
:do {add list=AS57869 comment=$COMMENT address=185.36.68.0/22} on-error {}
:do {add list=AS57869 comment=$COMMENT address=213.91.96.0/20} on-error {}
:do {add list=AS57869 comment=$COMMENT address=5.154.168.0/23} on-error {}
:do {add list=AS57869 comment=$COMMENT address=5.154.228.0/23} on-error {}
:do {add list=AS57869 comment=$COMMENT address=5.154.248.0/22} on-error {}
:do {add list=AS57869 comment=$COMMENT address=82.118.0.0/20} on-error {}
