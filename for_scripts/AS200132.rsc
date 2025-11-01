:global COMMENT
/ip firewall address-list
:do {add list=AS200132 comment=$COMMENT address=195.95.177.0/24} on-error {}
