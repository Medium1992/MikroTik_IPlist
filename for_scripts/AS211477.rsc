:global COMMENT
/ip firewall address-list
:do {add list=AS211477 comment=$COMMENT address=195.189.241.0/24} on-error {}
