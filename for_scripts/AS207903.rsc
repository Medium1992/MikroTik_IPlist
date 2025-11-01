:global COMMENT
/ip firewall address-list
:do {add list=AS207903 comment=$COMMENT address=185.88.64.0/22} on-error {}
:do {add list=AS207903 comment=$COMMENT address=45.81.168.0/24} on-error {}
