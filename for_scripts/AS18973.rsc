:global COMMENT
/ip firewall address-list
:do {add list=AS18973 comment=$COMMENT address=198.138.68.0/23} on-error {}
:do {add list=AS18973 comment=$COMMENT address=207.111.76.0/22} on-error {}
