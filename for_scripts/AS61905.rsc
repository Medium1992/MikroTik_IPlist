:global COMMENT
/ip firewall address-list
:do {add list=AS61905 comment=$COMMENT address=177.87.236.0/22} on-error {}
