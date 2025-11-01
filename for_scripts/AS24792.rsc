:global COMMENT
/ip firewall address-list
:do {add list=AS24792 comment=$COMMENT address=185.105.20.0/23} on-error {}
:do {add list=AS24792 comment=$COMMENT address=217.14.224.0/20} on-error {}
