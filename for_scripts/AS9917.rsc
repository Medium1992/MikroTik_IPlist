:global COMMENT
/ip firewall address-list
:do {add list=AS9917 comment=$COMMENT address=157.20.108.0/23} on-error {}
