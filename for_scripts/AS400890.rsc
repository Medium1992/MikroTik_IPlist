:global COMMENT
/ip firewall address-list
:do {add list=AS400890 comment=$COMMENT address=157.254.229.0/24} on-error {}
