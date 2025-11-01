:global COMMENT
/ip firewall address-list
:do {add list=AS207446 comment=$COMMENT address=185.143.20.0/22} on-error {}
:do {add list=AS207446 comment=$COMMENT address=185.165.48.0/23} on-error {}
