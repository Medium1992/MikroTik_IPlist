:global COMMENT
/ip firewall address-list
:do {add list=AS32196 comment=$COMMENT address=198.175.186.0/24} on-error {}
