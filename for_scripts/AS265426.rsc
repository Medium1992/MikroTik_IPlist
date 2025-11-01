:global COMMENT
/ip firewall address-list
:do {add list=AS265426 comment=$COMMENT address=168.195.164.0/22} on-error {}
