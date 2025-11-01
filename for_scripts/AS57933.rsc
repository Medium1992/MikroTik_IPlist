:global COMMENT
/ip firewall address-list
:do {add list=AS57933 comment=$COMMENT address=185.247.244.0/22} on-error {}
