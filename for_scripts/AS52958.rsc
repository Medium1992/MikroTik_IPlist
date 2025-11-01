:global COMMENT
/ip firewall address-list
:do {add list=AS52958 comment=$COMMENT address=177.22.128.0/19} on-error {}
