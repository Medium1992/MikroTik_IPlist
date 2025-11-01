:global COMMENT
/ip firewall address-list
:do {add list=AS32344 comment=$COMMENT address=66.158.46.0/23} on-error {}
