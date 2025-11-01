:global COMMENT
/ip firewall address-list
:do {add list=AS150417 comment=$COMMENT address=103.37.185.0/24} on-error {}
