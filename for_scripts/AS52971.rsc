:global COMMENT
/ip firewall address-list
:do {add list=AS52971 comment=$COMMENT address=168.90.76.0/22} on-error {}
:do {add list=AS52971 comment=$COMMENT address=177.38.176.0/21} on-error {}
