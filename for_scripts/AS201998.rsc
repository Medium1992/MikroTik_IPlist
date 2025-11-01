:global COMMENT
/ip firewall address-list
:do {add list=AS201998 comment=$COMMENT address=91.189.188.0/23} on-error {}
