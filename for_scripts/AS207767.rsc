:global COMMENT
/ip firewall address-list
:do {add list=AS207767 comment=$COMMENT address=176.119.209.0/24} on-error {}
:do {add list=AS207767 comment=$COMMENT address=185.90.44.0/22} on-error {}
