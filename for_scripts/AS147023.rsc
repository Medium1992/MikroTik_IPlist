:global COMMENT
/ip firewall address-list
:do {add list=AS147023 comment=$COMMENT address=103.164.182.0/23} on-error {}
:do {add list=AS147023 comment=$COMMENT address=78.138.14.0/23} on-error {}
