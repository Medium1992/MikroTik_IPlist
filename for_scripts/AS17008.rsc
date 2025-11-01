:global COMMENT
/ip firewall address-list
:do {add list=AS17008 comment=$COMMENT address=198.135.241.0/24} on-error {}
