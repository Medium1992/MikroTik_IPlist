:global COMMENT
/ip firewall address-list
:do {add list=AS36298 comment=$COMMENT address=209.166.148.0/23} on-error {}
:do {add list=AS36298 comment=$COMMENT address=70.62.206.0/23} on-error {}
