:global COMMENT
/ip firewall address-list
:do {add list=AS33373 comment=$COMMENT address=198.187.149.0/24} on-error {}
