:global COMMENT
/ip firewall address-list
:do {add list=AS139798 comment=$COMMENT address=203.177.87.0/24} on-error {}
