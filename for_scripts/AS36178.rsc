:global COMMENT
/ip firewall address-list
:do {add list=AS36178 comment=$COMMENT address=12.20.60.0/23} on-error {}
