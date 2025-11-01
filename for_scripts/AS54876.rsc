:global COMMENT
/ip firewall address-list
:do {add list=AS54876 comment=$COMMENT address=198.84.56.0/21} on-error {}
