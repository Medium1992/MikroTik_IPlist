:global COMMENT
/ip firewall address-list
:do {add list=AS265468 comment=$COMMENT address=168.196.164.0/22} on-error {}
