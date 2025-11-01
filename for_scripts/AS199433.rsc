:global COMMENT
/ip firewall address-list
:do {add list=AS199433 comment=$COMMENT address=31.45.241.0/24} on-error {}
