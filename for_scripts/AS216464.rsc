:global COMMENT
/ip firewall address-list
:do {add list=AS216464 comment=$COMMENT address=159.148.182.0/23} on-error {}
