:global COMMENT
/ip firewall address-list
:do {add list=AS60818 comment=$COMMENT address=62.76.154.0/24} on-error {}
