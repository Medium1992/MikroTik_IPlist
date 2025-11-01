:global COMMENT
/ip firewall address-list
:do {add list=AS57558 comment=$COMMENT address=185.15.168.0/22} on-error {}
:do {add list=AS57558 comment=$COMMENT address=185.197.8.0/23} on-error {}
