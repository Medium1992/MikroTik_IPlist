:global COMMENT
/ip firewall address-list
:do {add list=AS32517 comment=$COMMENT address=198.73.254.0/24} on-error {}
