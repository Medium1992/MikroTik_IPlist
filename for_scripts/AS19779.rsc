:global COMMENT
/ip firewall address-list
:do {add list=AS19779 comment=$COMMENT address=23.135.132.0/24} on-error {}
