:global COMMENT
/ip firewall address-list
:do {add list=AS52883 comment=$COMMENT address=177.129.76.0/24} on-error {}
