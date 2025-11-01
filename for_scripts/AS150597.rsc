:global COMMENT
/ip firewall address-list
:do {add list=AS150597 comment=$COMMENT address=103.111.156.0/23} on-error {}
