:global COMMENT
/ip firewall address-list
:do {add list=AS207631 comment=$COMMENT address=185.133.209.0/24} on-error {}
:do {add list=AS207631 comment=$COMMENT address=185.197.134.0/24} on-error {}
