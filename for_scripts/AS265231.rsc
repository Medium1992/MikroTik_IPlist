:global COMMENT
/ip firewall address-list
:do {add list=AS265231 comment=$COMMENT address=168.0.92.0/22} on-error {}
