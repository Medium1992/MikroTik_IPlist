:global COMMENT
/ip firewall address-list
:do {add list=AS42648 comment=$COMMENT address=195.248.225.0/24} on-error {}
