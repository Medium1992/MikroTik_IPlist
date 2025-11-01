:global COMMENT
/ip firewall address-list
:do {add list=AS53684 comment=$COMMENT address=199.30.56.0/22} on-error {}
:do {add list=AS53684 comment=$COMMENT address=208.66.156.0/22} on-error {}
:do {add list=AS53684 comment=$COMMENT address=23.166.56.0/24} on-error {}
:do {add list=AS53684 comment=$COMMENT address=67.209.224.0/21} on-error {}
