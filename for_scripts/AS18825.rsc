:global COMMENT
/ip firewall address-list
:do {add list=AS18825 comment=$COMMENT address=185.190.226.0/24} on-error {}
:do {add list=AS18825 comment=$COMMENT address=209.92.80.0/21} on-error {}
:do {add list=AS18825 comment=$COMMENT address=74.205.192.0/21} on-error {}
