:global COMMENT
/ip firewall address-list
:do {add list=AS215957 comment=$COMMENT address=152.114.248.0/21} on-error {}
