:global COMMENT
/ip firewall address-list
:do {add list=AS10187 comment=$COMMENT address=103.125.108.0/22} on-error {}
