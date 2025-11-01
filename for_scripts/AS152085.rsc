:global COMMENT
/ip firewall address-list
:do {add list=AS152085 comment=$COMMENT address=157.10.63.0/24} on-error {}
