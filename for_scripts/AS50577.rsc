:global COMMENT
/ip firewall address-list
:do {add list=AS50577 comment=$COMMENT address=188.191.160.0/21} on-error {}
:do {add list=AS50577 comment=$COMMENT address=195.191.158.0/23} on-error {}
