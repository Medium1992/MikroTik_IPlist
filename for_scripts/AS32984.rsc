:global COMMENT
/ip firewall address-list
:do {add list=AS32984 comment=$COMMENT address=198.11.117.0/24} on-error {}
