:global COMMENT
/ip firewall address-list
:do {add list=AS62531 comment=$COMMENT address=199.189.24.0/23} on-error {}
