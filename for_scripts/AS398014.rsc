:global COMMENT
/ip firewall address-list
:do {add list=AS398014 comment=$COMMENT address=131.226.228.0/24} on-error {}
