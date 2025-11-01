:global COMMENT
/ip firewall address-list
:do {add list=AS206324 comment=$COMMENT address=185.189.144.0/22} on-error {}
