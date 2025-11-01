:global COMMENT
/ip firewall address-list
:do {add list=AS57726 comment=$COMMENT address=91.234.140.0/23} on-error {}
