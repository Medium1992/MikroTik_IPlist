:global COMMENT
/ip firewall address-list
:do {add list=AS265429 comment=$COMMENT address=168.195.80.0/22} on-error {}
