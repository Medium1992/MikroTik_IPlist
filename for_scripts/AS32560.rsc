:global COMMENT
/ip firewall address-list
:do {add list=AS32560 comment=$COMMENT address=74.119.228.0/22} on-error {}
