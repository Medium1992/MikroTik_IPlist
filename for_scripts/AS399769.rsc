:global COMMENT
/ip firewall address-list
:do {add list=AS399769 comment=$COMMENT address=45.45.158.0/23} on-error {}
