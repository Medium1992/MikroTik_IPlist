:global COMMENT
/ip firewall address-list
:do {add list=AS206418 comment=$COMMENT address=185.185.96.0/22} on-error {}
