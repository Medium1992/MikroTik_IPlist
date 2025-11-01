:global COMMENT
/ip firewall address-list
:do {add list=AS57800 comment=$COMMENT address=176.108.0.0/19} on-error {}
