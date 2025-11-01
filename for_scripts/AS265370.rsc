:global COMMENT
/ip firewall address-list
:do {add list=AS265370 comment=$COMMENT address=168.205.164.0/22} on-error {}
