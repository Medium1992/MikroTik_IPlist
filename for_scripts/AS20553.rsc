:global COMMENT
/ip firewall address-list
:do {add list=AS20553 comment=$COMMENT address=217.168.192.0/20} on-error {}
