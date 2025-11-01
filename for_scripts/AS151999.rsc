:global COMMENT
/ip firewall address-list
:do {add list=AS151999 comment=$COMMENT address=43.250.182.0/23} on-error {}
