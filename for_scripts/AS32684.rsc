:global COMMENT
/ip firewall address-list
:do {add list=AS32684 comment=$COMMENT address=192.26.104.0/24} on-error {}
