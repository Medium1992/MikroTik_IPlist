:global COMMENT
/ip firewall address-list
:do {add list=AS399504 comment=$COMMENT address=23.177.208.0/24} on-error {}
