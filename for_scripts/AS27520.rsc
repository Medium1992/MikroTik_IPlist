:global COMMENT
/ip firewall address-list
:do {add list=AS27520 comment=$COMMENT address=23.179.184.0/24} on-error {}
:do {add list=AS27520 comment=$COMMENT address=23.189.8.0/24} on-error {}
