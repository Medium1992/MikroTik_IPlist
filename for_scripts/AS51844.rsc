:global COMMENT
/ip firewall address-list
:do {add list=AS51844 comment=$COMMENT address=95.128.158.0/24} on-error {}
