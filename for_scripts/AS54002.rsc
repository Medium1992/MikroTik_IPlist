:global COMMENT
/ip firewall address-list
:do {add list=AS54002 comment=$COMMENT address=204.225.158.0/24} on-error {}
:do {add list=AS54002 comment=$COMMENT address=209.15.25.0/24} on-error {}
