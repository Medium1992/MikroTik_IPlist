:global COMMENT
/ip firewall address-list
:do {add list=AS36229 comment=$COMMENT address=209.73.188.0/24} on-error {}
:do {add list=AS36229 comment=$COMMENT address=209.73.190.0/23} on-error {}
