:global COMMENT
/ip firewall address-list
:do {add list=AS206798 comment=$COMMENT address=185.176.78.0/23} on-error {}
