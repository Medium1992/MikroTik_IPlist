:global COMMENT
/ip firewall address-list
:do {add list=AS36333 comment=$COMMENT address=128.136.51.0/24} on-error {}
:do {add list=AS36333 comment=$COMMENT address=207.174.156.0/24} on-error {}
:do {add list=AS36333 comment=$COMMENT address=216.26.182.0/24} on-error {}
