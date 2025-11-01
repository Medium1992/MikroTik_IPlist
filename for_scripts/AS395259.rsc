:global COMMENT
/ip firewall address-list
:do {add list=AS395259 comment=$COMMENT address=137.169.108.0/23} on-error {}
