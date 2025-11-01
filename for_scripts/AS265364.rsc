:global COMMENT
/ip firewall address-list
:do {add list=AS265364 comment=$COMMENT address=168.205.88.0/22} on-error {}
