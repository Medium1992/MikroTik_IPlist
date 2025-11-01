:global COMMENT
/ip firewall address-list
:do {add list=AS206319 comment=$COMMENT address=185.189.212.0/22} on-error {}
