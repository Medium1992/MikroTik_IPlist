:global COMMENT
/ip firewall address-list
:do {add list=AS216172 comment=$COMMENT address=185.30.108.0/22} on-error {}
