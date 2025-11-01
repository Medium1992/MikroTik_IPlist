:global COMMENT
/ip firewall address-list
:do {add list=AS152344 comment=$COMMENT address=157.10.182.0/23} on-error {}
