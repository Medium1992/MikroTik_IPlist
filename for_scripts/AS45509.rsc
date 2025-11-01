:global COMMENT
/ip firewall address-list
:do {add list=AS45509 comment=$COMMENT address=115.187.88.0/22} on-error {}
