:global COMMENT
/ip firewall address-list
:do {add list=AS265288 comment=$COMMENT address=168.90.164.0/22} on-error {}
