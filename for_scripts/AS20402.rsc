:global COMMENT
/ip firewall address-list
:do {add list=AS20402 comment=$COMMENT address=198.28.129.0/24} on-error {}
