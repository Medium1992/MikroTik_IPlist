:global COMMENT
/ip firewall address-list
:do {add list=AS262891 comment=$COMMENT address=177.20.184.0/21} on-error {}
:do {add list=AS262891 comment=$COMMENT address=177.23.64.0/21} on-error {}
:do {add list=AS262891 comment=$COMMENT address=191.253.72.0/21} on-error {}
