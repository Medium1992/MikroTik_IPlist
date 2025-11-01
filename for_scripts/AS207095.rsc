:global COMMENT
/ip firewall address-list
:do {add list=AS207095 comment=$COMMENT address=185.166.52.0/23} on-error {}
:do {add list=AS207095 comment=$COMMENT address=185.166.55.0/24} on-error {}
