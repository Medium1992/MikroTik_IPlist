:global COMMENT
/ip firewall address-list
:do {add list=AS150632 comment=$COMMENT address=103.81.108.0/23} on-error {}
