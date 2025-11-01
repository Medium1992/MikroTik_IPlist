:global COMMENT
/ip firewall address-list
:do {add list=AS138116 comment=$COMMENT address=103.126.118.0/24} on-error {}
