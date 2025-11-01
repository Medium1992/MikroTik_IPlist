:global COMMENT
/ip firewall address-list
:do {add list=AS150769 comment=$COMMENT address=157.15.70.0/23} on-error {}
