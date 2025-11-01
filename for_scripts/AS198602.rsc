:global COMMENT
/ip firewall address-list
:do {add list=AS198602 comment=$COMMENT address=213.135.94.0/24} on-error {}
