:global COMMENT
/ip firewall address-list
:do {add list=AS152758 comment=$COMMENT address=157.66.238.0/23} on-error {}
