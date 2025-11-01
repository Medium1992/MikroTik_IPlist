:global COMMENT
/ip firewall address-list
:do {add list=AS21582 comment=$COMMENT address=134.114.0.0/16} on-error {}
:do {add list=AS21582 comment=$COMMENT address=198.60.189.0/24} on-error {}
:do {add list=AS21582 comment=$COMMENT address=207.246.0.0/19} on-error {}
:do {add list=AS21582 comment=$COMMENT address=65.173.245.0/24} on-error {}
