:global COMMENT
/ip firewall address-list
:do {add list=AS17024 comment=$COMMENT address=198.135.185.0/24} on-error {}
