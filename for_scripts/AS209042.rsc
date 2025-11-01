:global COMMENT
/ip firewall address-list
:do {add list=AS209042 comment=$COMMENT address=5.182.248.0/22} on-error {}
