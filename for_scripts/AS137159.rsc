:global COMMENT
/ip firewall address-list
:do {add list=AS137159 comment=$COMMENT address=165.99.236.0/23} on-error {}
