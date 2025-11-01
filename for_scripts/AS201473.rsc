:global COMMENT
/ip firewall address-list
:do {add list=AS201473 comment=$COMMENT address=185.218.206.0/24} on-error {}
