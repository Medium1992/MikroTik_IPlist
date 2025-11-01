:global COMMENT
/ip firewall address-list
:do {add list=AS57725 comment=$COMMENT address=91.234.64.0/23} on-error {}
:do {add list=AS57725 comment=$COMMENT address=91.234.68.0/22} on-error {}
