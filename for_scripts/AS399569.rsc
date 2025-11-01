:global COMMENT
/ip firewall address-list
:do {add list=AS399569 comment=$COMMENT address=159.218.0.0/16} on-error {}
