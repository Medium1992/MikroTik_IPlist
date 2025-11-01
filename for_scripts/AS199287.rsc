:global COMMENT
/ip firewall address-list
:do {add list=AS199287 comment=$COMMENT address=80.76.228.0/24} on-error {}
