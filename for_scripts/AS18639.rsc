:global COMMENT
/ip firewall address-list
:do {add list=AS18639 comment=$COMMENT address=198.105.0.0/23} on-error {}
