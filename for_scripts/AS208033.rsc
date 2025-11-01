:global COMMENT
/ip firewall address-list
:do {add list=AS208033 comment=$COMMENT address=45.158.206.0/23} on-error {}
