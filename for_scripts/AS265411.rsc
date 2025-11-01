:global COMMENT
/ip firewall address-list
:do {add list=AS265411 comment=$COMMENT address=168.195.72.0/22} on-error {}
