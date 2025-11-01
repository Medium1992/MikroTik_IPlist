:global COMMENT
/ip firewall address-list
:do {add list=AS210744 comment=$COMMENT address=185.22.228.0/24} on-error {}
