:global COMMENT
/ip firewall address-list
:do {add list=AS36237 comment=$COMMENT address=66.97.176.0/24} on-error {}
