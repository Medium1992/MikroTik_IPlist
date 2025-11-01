:global COMMENT
/ip firewall address-list
:do {add list=AS262890 comment=$COMMENT address=177.22.64.0/20} on-error {}
