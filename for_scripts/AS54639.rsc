:global COMMENT
/ip firewall address-list
:do {add list=AS54639 comment=$COMMENT address=76.78.158.0/23} on-error {}
