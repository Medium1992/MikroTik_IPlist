:global COMMENT
/ip firewall address-list
:do {add list=AS54817 comment=$COMMENT address=206.81.111.0/24} on-error {}
