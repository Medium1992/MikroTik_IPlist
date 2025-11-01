:global COMMENT
/ip firewall address-list
:do {add list=AS10402 comment=$COMMENT address=206.253.94.0/23} on-error {}
