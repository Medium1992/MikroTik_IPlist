:global COMMENT
/ip firewall address-list
:do {add list=AS398301 comment=$COMMENT address=198.185.190.0/24} on-error {}
:do {add list=AS398301 comment=$COMMENT address=206.209.166.0/24} on-error {}
:do {add list=AS398301 comment=$COMMENT address=206.209.175.0/24} on-error {}
