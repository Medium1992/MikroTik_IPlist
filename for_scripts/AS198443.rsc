:global COMMENT
/ip firewall address-list
:do {add list=AS198443 comment=$COMMENT address=91.234.204.0/23} on-error {}
