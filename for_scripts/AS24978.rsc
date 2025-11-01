:global COMMENT
/ip firewall address-list
:do {add list=AS24978 comment=$COMMENT address=185.133.104.0/22} on-error {}
:do {add list=AS24978 comment=$COMMENT address=185.5.14.0/23} on-error {}
:do {add list=AS24978 comment=$COMMENT address=80.79.224.0/20} on-error {}
