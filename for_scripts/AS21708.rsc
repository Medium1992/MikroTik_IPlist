:global COMMENT
/ip firewall address-list
:do {add list=AS21708 comment=$COMMENT address=198.133.204.0/24} on-error {}
:do {add list=AS21708 comment=$COMMENT address=209.66.192.0/19} on-error {}
