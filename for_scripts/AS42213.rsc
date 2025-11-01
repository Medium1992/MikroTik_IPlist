:global COMMENT
/ip firewall address-list
:do {add list=AS42213 comment=$COMMENT address=146.214.64.0/23} on-error {}
