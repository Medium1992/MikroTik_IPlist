:global COMMENT
/ip firewall address-list
:do {add list=AS43301 comment=$COMMENT address=31.148.206.0/23} on-error {}
