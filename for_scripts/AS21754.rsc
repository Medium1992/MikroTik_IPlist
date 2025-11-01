:global COMMENT
/ip firewall address-list
:do {add list=AS21754 comment=$COMMENT address=209.10.84.0/24} on-error {}
:do {add list=AS21754 comment=$COMMENT address=8.22.166.0/24} on-error {}
