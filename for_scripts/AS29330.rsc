:global COMMENT
/ip firewall address-list
:do {add list=AS29330 comment=$COMMENT address=217.175.206.0/24} on-error {}
