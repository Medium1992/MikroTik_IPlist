:global COMMENT
/ip firewall address-list
:do {add list=AS26026 comment=$COMMENT address=159.242.0.0/21} on-error {}
