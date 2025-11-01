:global COMMENT
/ip firewall address-list
:do {add list=AS13467 comment=$COMMENT address=98.182.110.0/23} on-error {}
