:global COMMENT
/ip firewall address-list
:do {add list=AS32447 comment=$COMMENT address=198.205.15.0/24} on-error {}
