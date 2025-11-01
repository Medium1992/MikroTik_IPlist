:global COMMENT
/ip firewall address-list
:do {add list=AS32403 comment=$COMMENT address=198.187.147.0/24} on-error {}
