:global COMMENT
/ip firewall address-list
:do {add list=AS137648 comment=$COMMENT address=103.119.248.0/22} on-error {}
