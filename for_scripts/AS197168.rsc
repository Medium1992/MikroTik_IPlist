:global COMMENT
/ip firewall address-list
:do {add list=AS197168 comment=$COMMENT address=95.158.142.0/23} on-error {}
