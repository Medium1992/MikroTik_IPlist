:global COMMENT
/ip firewall address-list
:do {add list=AS398649 comment=$COMMENT address=204.15.184.0/21} on-error {}
:do {add list=AS398649 comment=$COMMENT address=209.222.48.0/20} on-error {}
:do {add list=AS398649 comment=$COMMENT address=23.167.168.0/24} on-error {}
