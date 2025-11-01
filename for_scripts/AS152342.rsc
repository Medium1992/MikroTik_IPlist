:global COMMENT
/ip firewall address-list
:do {add list=AS152342 comment=$COMMENT address=157.15.22.0/23} on-error {}
