:global COMMENT
/ip firewall address-list
:do {add list=AS400225 comment=$COMMENT address=192.189.192.0/24} on-error {}
