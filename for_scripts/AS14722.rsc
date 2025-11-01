:global COMMENT
/ip firewall address-list
:do {add list=AS14722 comment=$COMMENT address=199.101.208.0/22} on-error {}
