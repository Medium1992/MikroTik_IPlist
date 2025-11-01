:global COMMENT
/ip firewall address-list
:do {add list=AS209045 comment=$COMMENT address=147.189.200.0/22} on-error {}
