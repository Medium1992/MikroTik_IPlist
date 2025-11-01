:global COMMENT
/ip firewall address-list
:do {add list=AS200657 comment=$COMMENT address=194.99.108.0/23} on-error {}
