:global COMMENT
/ip firewall address-list
:do {add list=AS32532 comment=$COMMENT address=168.215.226.0/24} on-error {}
