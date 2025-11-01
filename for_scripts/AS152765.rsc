:global COMMENT
/ip firewall address-list
:do {add list=AS152765 comment=$COMMENT address=157.66.250.0/23} on-error {}
