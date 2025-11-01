:global COMMENT
/ip firewall address-list
:do {add list=AS202061 comment=$COMMENT address=93.159.185.0/24} on-error {}
