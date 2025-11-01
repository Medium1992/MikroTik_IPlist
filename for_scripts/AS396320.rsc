:global COMMENT
/ip firewall address-list
:do {add list=AS396320 comment=$COMMENT address=97.64.78.0/23} on-error {}
