:global COMMENT
/ip firewall address-list
:do {add list=AS42609 comment=$COMMENT address=195.226.215.0/24} on-error {}
