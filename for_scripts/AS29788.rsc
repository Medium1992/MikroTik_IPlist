:global COMMENT
/ip firewall address-list
:do {add list=AS29788 comment=$COMMENT address=204.2.202.0/23} on-error {}
:do {add list=AS29788 comment=$COMMENT address=207.156.168.0/24} on-error {}
:do {add list=AS29788 comment=$COMMENT address=70.42.223.0/24} on-error {}
