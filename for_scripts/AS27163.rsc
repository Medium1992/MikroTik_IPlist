:global COMMENT
/ip firewall address-list
:do {add list=AS27163 comment=$COMMENT address=209.127.240.0/23} on-error {}
:do {add list=AS27163 comment=$COMMENT address=64.190.196.0/23} on-error {}
