:global COMMENT
/ip firewall address-list
:do {add list=AS33600 comment=$COMMENT address=149.149.248.0/22} on-error {}
