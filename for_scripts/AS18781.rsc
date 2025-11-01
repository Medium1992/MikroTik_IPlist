:global COMMENT
/ip firewall address-list
:do {add list=AS18781 comment=$COMMENT address=23.133.76.0/24} on-error {}
