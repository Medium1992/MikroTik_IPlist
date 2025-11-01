:global COMMENT
/ip firewall address-list
:do {add list=AS17015 comment=$COMMENT address=204.132.64.0/21} on-error {}
:do {add list=AS17015 comment=$COMMENT address=204.132.74.0/24} on-error {}
:do {add list=AS17015 comment=$COMMENT address=204.132.77.0/24} on-error {}
:do {add list=AS17015 comment=$COMMENT address=204.132.78.0/24} on-error {}
