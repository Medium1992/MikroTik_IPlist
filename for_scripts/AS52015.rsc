:global COMMENT
/ip firewall address-list
:do {add list=AS52015 comment=$COMMENT address=46.39.0.0/19} on-error {}
