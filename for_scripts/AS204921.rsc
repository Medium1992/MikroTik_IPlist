:global COMMENT
/ip firewall address-list
:do {add list=AS204921 comment=$COMMENT address=142.249.114.0/24} on-error {}
