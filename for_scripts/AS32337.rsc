:global COMMENT
/ip firewall address-list
:do {add list=AS32337 comment=$COMMENT address=128.177.31.0/24} on-error {}
:do {add list=AS32337 comment=$COMMENT address=206.170.91.0/24} on-error {}
:do {add list=AS32337 comment=$COMMENT address=207.215.228.0/23} on-error {}
:do {add list=AS32337 comment=$COMMENT address=209.76.244.0/24} on-error {}
:do {add list=AS32337 comment=$COMMENT address=209.76.246.0/23} on-error {}
