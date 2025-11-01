:global COMMENT
/ip firewall address-list
:do {add list=AS152797 comment=$COMMENT address=157.66.248.0/23} on-error {}
