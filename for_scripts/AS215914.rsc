:global COMMENT
/ip firewall address-list
:do {add list=AS215914 comment=$COMMENT address=213.132.206.0/24} on-error {}
