:global COMMENT
/ip firewall address-list
:do {add list=AS4557 comment=$COMMENT address=198.32.224.0/20} on-error {}
