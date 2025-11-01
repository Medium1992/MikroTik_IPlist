:global COMMENT
/ip firewall address-list
:do {add list=AS23756 comment=$COMMENT address=103.242.204.0/22} on-error {}
:do {add list=AS23756 comment=$COMMENT address=117.102.224.0/19} on-error {}
:do {add list=AS23756 comment=$COMMENT address=150.107.132.0/22} on-error {}
:do {add list=AS23756 comment=$COMMENT address=202.6.224.0/20} on-error {}
