:global COMMENT
/ip firewall address-list
:do {add list=AS398255 comment=$COMMENT address=158.51.196.0/23} on-error {}
