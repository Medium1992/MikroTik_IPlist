:global COMMENT
/ip firewall address-list
:do {add list=AS32649 comment=$COMMENT address=198.17.42.0/24} on-error {}
