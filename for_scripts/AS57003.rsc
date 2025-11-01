:global COMMENT
/ip firewall address-list
:do {add list=AS57003 comment=$COMMENT address=91.229.234.0/23} on-error {}
