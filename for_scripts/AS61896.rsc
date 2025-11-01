:global COMMENT
/ip firewall address-list
:do {add list=AS61896 comment=$COMMENT address=177.91.4.0/22} on-error {}
