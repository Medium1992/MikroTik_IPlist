:global COMMENT
/ip firewall address-list
:do {add list=AS38859 comment=$COMMENT address=103.83.209.0/24} on-error {}
:do {add list=AS38859 comment=$COMMENT address=202.166.187.0/24} on-error {}
:do {add list=AS38859 comment=$COMMENT address=203.195.127.0/24} on-error {}
