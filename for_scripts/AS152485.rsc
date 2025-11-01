:global COMMENT
/ip firewall address-list
:do {add list=AS152485 comment=$COMMENT address=157.20.182.0/23} on-error {}
