:global COMMENT
/ip firewall address-list
:do {add list=AS45655 comment=$COMMENT address=202.129.202.0/23} on-error {}
:do {add list=AS45655 comment=$COMMENT address=202.168.88.0/22} on-error {}
